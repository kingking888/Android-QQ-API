.class public Lwyb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/subscribe/comment/EmoView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/subscribe/comment/EmoView;I)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lwyb;->a:Lcom/tencent/biz/subscribe/comment/EmoView;

    iput p2, p0, Lwyb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 160
    const/4 v0, 0x0

    .line 161
    const/16 v1, 0x1b

    if-ne p3, v1, :cond_2

    .line 162
    iget-object v1, p0, Lwyb;->a:Lcom/tencent/biz/subscribe/comment/EmoView;

    invoke-static {v1}, Lcom/tencent/biz/subscribe/comment/EmoView;->a(Lcom/tencent/biz/subscribe/comment/EmoView;)Lwyd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 163
    iget-object v0, p0, Lwyb;->a:Lcom/tencent/biz/subscribe/comment/EmoView;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/comment/EmoView;->a(Lcom/tencent/biz/subscribe/comment/EmoView;)Lwyd;

    move-result-object v0

    invoke-interface {v0}, Lwyd;->a()Z

    move-result v0

    .line 165
    :cond_0
    if-nez v0, :cond_1

    .line 166
    iget-object v0, p0, Lwyb;->a:Lcom/tencent/biz/subscribe/comment/EmoView;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/comment/EmoView;->b(Lcom/tencent/biz/subscribe/comment/EmoView;)Lwyd;

    move-result-object v0

    invoke-interface {v0}, Lwyd;->a()Z

    .line 180
    :cond_1
    :goto_0
    return-void

    .line 169
    :cond_2
    iget v1, p0, Lwyb;->a:I

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x1b

    add-int/2addr v1, p3

    .line 170
    const/16 v2, 0x6b

    if-ge v1, v2, :cond_1

    .line 171
    sget-object v2, Lwyo;->b:[Ljava/lang/String;

    sget-object v3, Lwyf;->b:[I

    aget v1, v3, v1

    aget-object v1, v2, v1

    .line 172
    iget-object v2, p0, Lwyb;->a:Lcom/tencent/biz/subscribe/comment/EmoView;

    invoke-static {v2}, Lcom/tencent/biz/subscribe/comment/EmoView;->a(Lcom/tencent/biz/subscribe/comment/EmoView;)Lwyd;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 173
    iget-object v0, p0, Lwyb;->a:Lcom/tencent/biz/subscribe/comment/EmoView;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/comment/EmoView;->a(Lcom/tencent/biz/subscribe/comment/EmoView;)Lwyd;

    move-result-object v0

    invoke-interface {v0, v1}, Lwyd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 175
    :cond_3
    if-nez v0, :cond_1

    .line 176
    iget-object v0, p0, Lwyb;->a:Lcom/tencent/biz/subscribe/comment/EmoView;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/comment/EmoView;->b(Lcom/tencent/biz/subscribe/comment/EmoView;)Lwyd;

    move-result-object v0

    invoke-interface {v0, v1}, Lwyd;->a(Ljava/lang/String;)Z

    goto :goto_0
.end method
