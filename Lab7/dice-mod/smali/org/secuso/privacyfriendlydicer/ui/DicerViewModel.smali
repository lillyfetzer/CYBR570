.class public Lorg/secuso/privacyfriendlydicer/ui/DicerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DicerViewModel.java"


# instance fields
.field private diceNumber:I

.field private final diceNumberLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final dicer:Lorg/secuso/privacyfriendlydicer/dicer/Dicer;

.field private final dicerLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "[I>;"
        }
    .end annotation
.end field

.field private faceNumber:I

.field private final faceNumberLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 11
    new-instance v0, Lorg/secuso/privacyfriendlydicer/dicer/Dicer;

    invoke-direct {v0}, Lorg/secuso/privacyfriendlydicer/dicer/Dicer;-><init>()V

    iput-object v0, p0, Lorg/secuso/privacyfriendlydicer/ui/DicerViewModel;->dicer:Lorg/secuso/privacyfriendlydicer/dicer/Dicer;

    const/4 v0, 0x6

    .line 12
    iput v0, p0, Lorg/secuso/privacyfriendlydicer/ui/DicerViewModel;->faceNumber:I

    const/4 v0, 0x5

    .line 13
    iput v0, p0, Lorg/secuso/privacyfriendlydicer/ui/DicerViewModel;->diceNumber:I

    .line 15
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lorg/secuso/privacyfriendlydicer/ui/DicerViewModel;->dicerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 16
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lorg/secuso/privacyfriendlydicer/ui/DicerViewModel;->diceNumberLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 17
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lorg/secuso/privacyfriendlydicer/ui/DicerViewModel;->faceNumberLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getDiceNumber()I
    .locals 1

    .line 34
    iget v0, p0, Lorg/secuso/privacyfriendlydicer/ui/DicerViewModel;->diceNumber:I

    return v0
.end method

.method public getDiceNumberLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lorg/secuso/privacyfriendlydicer/ui/DicerViewModel;->diceNumberLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getDicerLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "[I>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lorg/secuso/privacyfriendlydicer/ui/DicerViewModel;->dicerLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getFaceNumber()I
    .locals 1

    .line 37
    iget v0, p0, Lorg/secuso/privacyfriendlydicer/ui/DicerViewModel;->faceNumber:I

    return v0
.end method

.method public getFaceNumberLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lorg/secuso/privacyfriendlydicer/ui/DicerViewModel;->faceNumberLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public rollDice()V
    .locals 4

    .line 51
    iget-object v0, p0, Lorg/secuso/privacyfriendlydicer/ui/DicerViewModel;->dicerLiveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lorg/secuso/privacyfriendlydicer/ui/DicerViewModel;->dicer:Lorg/secuso/privacyfriendlydicer/dicer/Dicer;

    iget v2, p0, Lorg/secuso/privacyfriendlydicer/ui/DicerViewModel;->diceNumber:I

    iget v3, p0, Lorg/secuso/privacyfriendlydicer/ui/DicerViewModel;->faceNumber:I

    invoke-virtual {v1, v2, v3}, Lorg/secuso/privacyfriendlydicer/dicer/Dicer;->rollDice(II)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setDiceNumber(I)V
    .locals 1

    .line 41
    iput p1, p0, Lorg/secuso/privacyfriendlydicer/ui/DicerViewModel;->diceNumber:I

    .line 42
    iget-object v0, p0, Lorg/secuso/privacyfriendlydicer/ui/DicerViewModel;->diceNumberLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setFaceNumber(I)V
    .locals 1

    .line 46
    iput p1, p0, Lorg/secuso/privacyfriendlydicer/ui/DicerViewModel;->faceNumber:I

    .line 47
    iget-object v0, p0, Lorg/secuso/privacyfriendlydicer/ui/DicerViewModel;->faceNumberLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
