.class public Lvcp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field private final a:I

.field private final a:Lbcvk;

.field private final a:Lcom/tencent/biz/qqstory/database/CommentEntry;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lvco;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbcvk;Lcom/tencent/biz/qqstory/database/CommentEntry;ILvco;)V
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lvcp;->a:Lbcvk;

    .line 168
    iput-object p2, p0, Lvcp;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    .line 169
    iput p3, p0, Lvcp;->a:I

    .line 170
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvcp;->a:Ljava/lang/ref/WeakReference;

    .line 171
    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lvcp;->a:Lbcvk;

    invoke-virtual {v0, p2}, Lbcvk;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 176
    const-string v0, "Q.qqstory.detail.DetailGeneralCommentEventProxy"

    const-string v2, "on action sheet item click. item is %s."

    invoke-static {v0, v2, v1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lvcp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 179
    const-string v0, "Q.qqstory.detail.DetailGeneralCommentEventProxy"

    const-string v1, "callback is null when action sheet item click."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lvcp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvco;

    .line 184
    const-string v2, "\u5220\u9664"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 185
    iget v1, p0, Lvcp;->a:I

    invoke-interface {v0, v1}, Lvco;->a(I)V

    .line 200
    :cond_1
    :goto_1
    iget-object v0, p0, Lvcp;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    goto :goto_0

    .line 187
    :cond_2
    const-string v2, "\u56de\u590d"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 188
    iget-object v1, p0, Lvcp;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    iget v2, p0, Lvcp;->a:I

    invoke-interface {v0, v1, v2}, Lvco;->a(Lcom/tencent/biz/qqstory/database/CommentEntry;I)V

    goto :goto_1

    .line 190
    :cond_3
    const-string v2, "\u4e3e\u62a5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 191
    iget-object v1, p0, Lvcp;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    invoke-interface {v0, v1}, Lvco;->a(Lcom/tencent/biz/qqstory/database/CommentEntry;)V

    goto :goto_1

    .line 193
    :cond_4
    const-string v2, "\u91cd\u53d1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 194
    iget-object v1, p0, Lvcp;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    invoke-interface {v0, v1}, Lvco;->b(Lcom/tencent/biz/qqstory/database/CommentEntry;)V

    goto :goto_1

    .line 196
    :cond_5
    const-string v2, "\u590d\u5236"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    iget-object v1, p0, Lvcp;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    invoke-interface {v0, v1}, Lvco;->c(Lcom/tencent/biz/qqstory/database/CommentEntry;)V

    goto :goto_1
.end method
