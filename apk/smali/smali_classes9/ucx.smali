.class Lucx;
.super Lubn;
.source "ProGuard"


# instance fields
.field final synthetic a:Lucl;

.field final synthetic a:Ludr;


# direct methods
.method constructor <init>(Lucl;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ludr;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lucx;->a:Lucl;

    iput-object p3, p0, Lucx;->a:Ludr;

    invoke-direct {p0, p2}, Lubn;-><init>(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .prologue
    .line 162
    iget-object v1, p0, Lucx;->a:Ludr;

    const-string v0, "result"

    invoke-virtual {p0, v0}, Lucx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Ludr;->a:Ljava/lang/String;

    .line 163
    const/4 v0, 0x1

    return v0
.end method
