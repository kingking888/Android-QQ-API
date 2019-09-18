.class public Lbddw;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Lbddk;


# instance fields
.field private a:I

.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 21
    iput-object p1, p0, Lbddw;->a:Landroid/view/View;

    .line 22
    if-nez p1, :cond_0

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lbddw;->a:I

    .line 27
    :goto_0
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lbddw;->a:I

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lbddw;->a:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 40
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lbddw;->a:Landroid/view/View;

    return-object v0
.end method
