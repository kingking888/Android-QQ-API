.class public Lvzg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvxc;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lvzg;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwbs;)V
    .locals 2

    .prologue
    .line 63
    instance-of v0, p1, Lvxf;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lvzg;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;)Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    move-result-object v0

    const-string v1, "TextLayer"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a(Ljava/lang/String;)Lvxj;

    move-result-object v0

    check-cast v0, Lvxd;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Lvxd;->a()V

    .line 69
    :cond_0
    iget-object v0, p0, Lvzg;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lvxb;

    invoke-virtual {v0}, Lvxb;->b()V

    .line 70
    return-void
.end method

.method public a(Lwbs;II)V
    .locals 3

    .prologue
    .line 74
    instance-of v0, p1, Lvxf;

    if-eqz v0, :cond_1

    .line 76
    const-string v0, "DoodleEditView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click the TextItem:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lvzg;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;)Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    move-result-object v0

    const-string v1, "TextLayer"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a(Ljava/lang/String;)Lvxj;

    move-result-object v0

    check-cast v0, Lvxd;

    .line 78
    iget-object v1, p0, Lvzg;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lvxb;

    invoke-virtual {v1}, Lvxb;->b()V

    .line 79
    if-eqz v0, :cond_0

    iget-object v1, v0, Lvxd;->a:Lvxe;

    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {v0}, Lvxd;->d()V

    .line 81
    iget-object v0, v0, Lvxd;->a:Lvxe;

    invoke-interface {v0}, Lvxe;->a()V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    instance-of v0, p1, Lvwt;

    if-eqz v0, :cond_0

    .line 85
    const-string v0, "DoodleEditView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click the FaceAndTextItem:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p1, Lwbs;->d:Z

    .line 87
    iget-object v0, p0, Lvzg;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;)Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    move-result-object v0

    const-string v1, "FaceLayer"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a(Ljava/lang/String;)Lvxj;

    move-result-object v0

    check-cast v0, Lvwp;

    move-object v1, p1

    .line 88
    check-cast v1, Lvwt;

    .line 89
    if-eqz v0, :cond_2

    .line 90
    iget-object v2, v0, Lvwp;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_2
    iget-object v1, p0, Lvzg;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lvxb;

    invoke-virtual {v1}, Lvxb;->b()V

    .line 94
    iget-object v1, p0, Lvzg;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->setVisibility(I)V

    .line 96
    iget-object v1, p0, Lvzg;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;)Lvzh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 97
    instance-of v1, p1, Lvwq;

    if-eqz v1, :cond_3

    .line 98
    if-eqz v0, :cond_0

    iget-object v1, v0, Lvwp;->a:Lvww;

    if-eqz v1, :cond_0

    .line 99
    iget-object v0, v0, Lvwp;->a:Lvww;

    check-cast p1, Lvwq;

    invoke-interface {v0, p1}, Lvww;->a(Lvwq;)V

    goto :goto_0

    .line 102
    :cond_3
    iget-object v0, p0, Lvzg;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;)Lvzh;

    move-result-object v0

    invoke-interface {v0, p1}, Lvzh;->a(Lwbs;)V

    goto :goto_0
.end method

.method public a(ZFIILandroid/graphics/PointF;ZI)V
    .locals 8

    .prologue
    .line 110
    iget-object v0, p0, Lvzg;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;)Lvzi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lvzg;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;)Lvzi;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lvzi;->a(ZFIILandroid/graphics/PointF;ZI)V

    .line 113
    :cond_0
    return-void
.end method
