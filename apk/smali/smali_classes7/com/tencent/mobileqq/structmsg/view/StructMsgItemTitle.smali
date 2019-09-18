.class public Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;
.super Lawbs;
.source "ProGuard"


# instance fields
.field public c:Z

.field public d:Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;-><init>(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    const-string v0, "title"

    invoke-direct {p0, p1, v0}, Lawbs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->d:Z

    if-eqz v0, :cond_0

    .line 71
    const-class v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle$TitleTextView;

    .line 73
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lawbs;->a()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string v0, "Title"

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->Y:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public a(ZI)V
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->c:Z

    .line 36
    iput p2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->h:I

    .line 37
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->d:Z

    .line 66
    return-void
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f0b00b0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->h:I

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, -0x1

    .line 44
    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x1000000

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x1c

    return v0
.end method
