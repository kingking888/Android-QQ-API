.class public Lbguq;
.super Lbgcs;
.source "ProGuard"


# instance fields
.field public a:Landroid/app/Activity;

.field public a:Landroid/view/View;

.field public a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field public e:Ljava/lang/String;

.field public f:I

.field public f:Z

.field public g:I

.field public g:Z

.field private h:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, -0x1

    .line 118
    invoke-direct {p0}, Lbgcs;-><init>()V

    .line 52
    iput v0, p0, Lbguq;->c:I

    .line 55
    const-string v1, ""

    iput-object v1, p0, Lbguq;->c:Ljava/lang/String;

    .line 63
    iput-boolean v0, p0, Lbguq;->g:Z

    .line 65
    iput-boolean v0, p0, Lbguq;->i:Z

    .line 67
    iput-boolean v0, p0, Lbguq;->k:Z

    .line 68
    iput-boolean v0, p0, Lbguq;->l:Z

    .line 71
    iput v3, p0, Lbguq;->d:I

    .line 72
    iput v3, p0, Lbguq;->e:I

    .line 74
    iput v3, p0, Lbguq;->f:I

    .line 114
    iput v3, p0, Lbguq;->h:I

    .line 119
    iput-object p1, p0, Lbguq;->a:Landroid/app/Activity;

    .line 120
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "qqstory_slide_show_scene"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lbguq;->r:Z

    .line 121
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "qqstory_slide_show_entrance"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbguq;->h:I

    .line 122
    return-void

    .line 120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Lbgvh;
    .locals 3

    .prologue
    .line 199
    invoke-virtual {p0}, Lbguq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgcq;

    .line 200
    instance-of v2, v0, Lbgvh;

    if-eqz v2, :cond_0

    .line 201
    check-cast v0, Lbgvh;

    .line 205
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 180
    new-instance v0, Lbeai;

    invoke-direct {v0}, Lbeai;-><init>()V

    .line 181
    iput-object p0, v0, Lbeai;->c:Ljava/lang/String;

    .line 182
    iput-object p1, v0, Lbeai;->d:Ljava/lang/String;

    .line 183
    iput-object p2, v0, Lbeai;->e:Ljava/lang/String;

    .line 184
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-static {v1, v0, p3}, Lcooperation/qzone/QZoneClickReport;->report(Ljava/lang/String;Lbeai;Z)V

    .line 186
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 169
    const-string v0, "608"

    const-string v1, "1"

    const-string v2, "0"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lbguq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 172
    iget-boolean v0, p0, Lbguq;->m:Z

    if-nez v0, :cond_0

    iget v0, p0, Lbguq;->g:I

    if-lez v0, :cond_0

    .line 173
    sget v0, Lavof;->r:I

    iget v1, p0, Lbguq;->g:I

    div-int/2addr v0, v1

    sput v0, Lavof;->r:I

    .line 176
    :cond_0
    invoke-super {p0}, Lbgcs;->a()V

    .line 177
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 217
    invoke-super {p0, p1}, Lbgcs;->a(Landroid/content/Context;)V

    .line 219
    return-void
.end method

.method public a(Lbgea;Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;)V
    .locals 3

    .prologue
    .line 126
    invoke-super {p0, p1, p2}, Lbgcs;->a(Lbgea;Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;)V

    .line 127
    if-eqz p2, :cond_1

    iget-object v0, p2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 129
    iget v0, p0, Lbguq;->h:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbguq;->h:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    .line 131
    :cond_0
    iget-object v0, p0, Lbguq;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c14f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 132
    iget-object v1, p2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v2, "extra_publish_text"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 190
    invoke-static {p1, p2, p3, p4}, Lbguq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 191
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbgcq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 140
    iget-boolean v0, p0, Lbguq;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbguq;->r:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lbguq;->h:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    .line 142
    :cond_0
    new-instance v0, Lbgud;

    invoke-direct {v0, p0}, Lbgud;-><init>(Lbguq;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_1
    iget-boolean v0, p0, Lbguq;->r:Z

    if-eqz v0, :cond_2

    .line 147
    new-instance v0, Lbgdg;

    invoke-direct {v0, p0}, Lbgdg;-><init>(Lbguq;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_2
    iget-boolean v0, p0, Lbguq;->n:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lbguq;->r:Z

    if-nez v0, :cond_3

    .line 151
    new-instance v0, Lbgvj;

    iget-object v1, p0, Lbguq;->a:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lbgvj;-><init>(Lbguq;Landroid/app/Activity;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_3
    iget-object v0, p0, Lbguq;->a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    if-eqz v0, :cond_4

    .line 155
    new-instance v0, Lbgvd;

    iget-object v1, p0, Lbguq;->a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    invoke-direct {v0, p0, v1}, Lbgvd;-><init>(Lbguq;Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_4
    new-instance v0, Lbgvh;

    invoke-direct {v0, p0}, Lbgvh;-><init>(Lbgcs;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lbguq;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lbguq;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->k()V

    .line 231
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 209
    invoke-direct {p0}, Lbguq;->a()Lbgvh;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbgvh;->a_(ILjava/lang/Object;)V

    .line 213
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 223
    invoke-super {p0}, Lbgcs;->e()V

    .line 224
    const/16 v0, 0xbbd

    invoke-virtual {p0, v0}, Lbguq;->d(I)V

    .line 225
    return-void
.end method
