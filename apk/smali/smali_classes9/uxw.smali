.class Luxw;
.super Lubl;
.source "ProGuard"


# instance fields
.field final synthetic a:Luxv;


# direct methods
.method constructor <init>(Luxv;)V
    .locals 0

    .prologue
    .line 1152
    iput-object p1, p0, Luxw;->a:Luxv;

    invoke-direct {p0}, Lubl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1161
    invoke-super {p0}, Lubl;->a()V

    .line 1162
    iget-object v0, p0, Luxw;->a:Luxv;

    invoke-static {v0}, Luxv;->a(Luxv;)Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lubf;

    .line 1163
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1155
    invoke-super {p0, p1}, Lubl;->a(I)V

    .line 1156
    const-string v0, "share_story"

    const-string v1, "day_suc"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Luxw;->a:Luxv;

    invoke-static {v3}, Luxv;->a(Luxv;)Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->getReportUserType()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v4, p1, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1157
    return-void
.end method
