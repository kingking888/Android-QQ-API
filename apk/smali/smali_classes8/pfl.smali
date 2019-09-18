.class public Lpfl;
.super Landroid/text/Editable$Factory;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;)V
    .locals 0

    .prologue
    .line 1088
    iput-object p1, p0, Lpfl;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 3

    .prologue
    .line 1090
    instance-of v0, p1, Lpde;

    if-eqz v0, :cond_0

    .line 1091
    check-cast p1, Landroid/text/Editable;

    .line 1093
    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Lpde;

    const/4 v1, 0x3

    const/16 v2, 0x14

    invoke-direct {v0, p1, v1, v2}, Lpde;-><init>(Ljava/lang/CharSequence;II)V

    move-object p1, v0

    goto :goto_0
.end method
