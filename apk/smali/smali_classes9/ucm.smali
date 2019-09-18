.class Lucm;
.super Lubp;
.source "ProGuard"


# instance fields
.field final synthetic a:Lucl;

.field final synthetic a:Ludr;


# direct methods
.method constructor <init>(Lucl;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ludr;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lucm;->a:Lucl;

    iput-object p3, p0, Lucm;->a:Ludr;

    invoke-direct {p0, p2}, Lubp;-><init>(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .prologue
    .line 154
    iget-object v1, p0, Lucm;->a:Ludr;

    const-string v0, "result"

    invoke-virtual {p0, v0}, Lucm;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Ludr;->a:Ljava/lang/String;

    .line 155
    const/4 v0, 0x1

    return v0
.end method
