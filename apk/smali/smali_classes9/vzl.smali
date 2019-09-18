.class public Lvzl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwhv;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lvzl;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwic;)V
    .locals 3
    .param p1    # Lwic;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 313
    const-string v0, "0X80075CD"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lvzl;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvzl;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 316
    const/16 v0, 0x267

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 319
    :cond_0
    return-void
.end method
