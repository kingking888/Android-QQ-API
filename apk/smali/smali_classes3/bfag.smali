.class Lbfag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbfaf;


# direct methods
.method constructor <init>(Lbfaf;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lbfag;->a:Lbfaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 122
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b3f5c

    if-ne v0, v1, :cond_3

    .line 123
    const-string v0, "VipGeneralGdtShowView"

    const-string v1, " @getGdtInfo dispear"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v7, Lbezx;

    iget-object v0, p0, Lbfag;->a:Lbfaf;

    invoke-static {v0}, Lbfaf;->a(Lbfaf;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v7, v0}, Lbezx;-><init>(Landroid/app/Activity;)V

    .line 125
    new-instance v0, Lbfad;

    invoke-direct {v0}, Lbfad;-><init>()V

    .line 126
    new-instance v1, Lbfad;

    invoke-direct {v1}, Lbfad;-><init>()V

    .line 127
    iget-object v2, p0, Lbfag;->a:Lbfaf;

    invoke-static {v2}, Lbfaf;->a(Lbfaf;)Lcooperation/vip/jsoninflate/model/AlumBasicData;

    move-result-object v2

    iget-object v2, v2, Lcooperation/vip/jsoninflate/model/AlumBasicData;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbfag;->a:Lbfaf;

    invoke-static {v2}, Lbfaf;->a(Lbfaf;)Lcooperation/vip/jsoninflate/model/AlumBasicData;

    move-result-object v2

    iget-object v2, v2, Lcooperation/vip/jsoninflate/model/AlumBasicData;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    move v1, v3

    .line 128
    :goto_0
    iget-object v0, p0, Lbfag;->a:Lbfaf;

    invoke-static {v0}, Lbfaf;->a(Lbfaf;)Lcooperation/vip/jsoninflate/model/AlumBasicData;

    move-result-object v0

    iget-object v0, v0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 129
    new-instance v2, Lbfad;

    invoke-direct {v2}, Lbfad;-><init>()V

    .line 130
    iget-object v0, p0, Lbfag;->a:Lbfaf;

    invoke-static {v0}, Lbfaf;->a(Lbfaf;)Lcooperation/vip/jsoninflate/model/AlumBasicData;

    move-result-object v0

    iget-object v0, v0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeyg;

    iget v0, v0, Lbeyg;->a:I

    iput v0, v2, Lbfad;->a:I

    .line 131
    iget-object v0, p0, Lbfag;->a:Lbfaf;

    invoke-static {v0}, Lbfaf;->a(Lbfaf;)Lcooperation/vip/jsoninflate/model/AlumBasicData;

    move-result-object v0

    iget-object v0, v0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeyg;

    iget-object v0, v0, Lbeyg;->a:Ljava/lang/String;

    iput-object v0, v2, Lbfad;->b:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lbfag;->a:Lbfaf;

    invoke-static {v0}, Lbfaf;->a(Lbfaf;)Lcooperation/vip/jsoninflate/model/AlumBasicData;

    move-result-object v0

    iget-object v0, v0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeyg;

    iget-object v0, v0, Lbeyg;->c:Ljava/lang/String;

    iput-object v0, v2, Lbfad;->c:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lbfag;->a:Lbfaf;

    invoke-static {v0}, Lbfaf;->a(Lbfaf;)Lcooperation/vip/jsoninflate/model/AlumBasicData;

    move-result-object v0

    iget-object v0, v0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeyg;

    iget-object v0, v0, Lbeyg;->b:Ljava/lang/String;

    iput-object v0, v2, Lbfad;->a:Ljava/lang/String;

    .line 134
    invoke-virtual {v7, v2}, Lbezx;->a(Lbfad;)V

    .line 128
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 137
    :cond_0
    const-string v2, "https://qzonestyle.gtimg.cn/aoi/sola/20180522112610_8Virz5m93z.png"

    iput-object v2, v0, Lbfad;->b:Ljava/lang/String;

    .line 138
    iput v3, v0, Lbfad;->a:I

    .line 139
    const-string/jumbo v2, "\u4e0d\u611f\u5174\u8da3"

    iput-object v2, v0, Lbfad;->a:Ljava/lang/String;

    .line 140
    const-string v2, "https://qzonestyle.gtimg.cn/aoi/sola/20180522112616_AcTt0SrZ9t.png"

    iput-object v2, v1, Lbfad;->b:Ljava/lang/String;

    .line 141
    const/4 v2, 0x1

    iput v2, v1, Lbfad;->a:I

    .line 142
    const-string/jumbo v2, "\u6211\u4e5f\u8981\u63a8\u5e7f"

    iput-object v2, v1, Lbfad;->a:Ljava/lang/String;

    .line 143
    const-string v2, "https://www.qq.com"

    iput-object v2, v1, Lbfad;->c:Ljava/lang/String;

    .line 144
    invoke-virtual {v7, v0}, Lbezx;->a(Lbfad;)V

    .line 145
    invoke-virtual {v7, v1}, Lbezx;->a(Lbfad;)V

    .line 147
    :cond_1
    invoke-virtual {v7}, Lbezx;->e()V

    .line 148
    new-instance v0, Lbfah;

    invoke-direct {v0, p0, v7}, Lbfah;-><init>(Lbfag;Lbezx;)V

    invoke-virtual {v7, v0}, Lbezx;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 184
    new-instance v0, Lbezw;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    move v4, v3

    invoke-direct/range {v0 .. v6}, Lbezw;-><init>(IIIIII)V

    .line 185
    iget-object v1, p0, Lbfag;->a:Lbfaf;

    invoke-static {v1}, Lbfaf;->a(Lbfaf;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, p1, v0, v7}, Lbezv;->a(Landroid/app/Activity;Landroid/view/View;Lbezw;Lbezx;)V

    .line 193
    :cond_2
    :goto_1
    return-void

    .line 188
    :cond_3
    iget-object v0, p0, Lbfag;->a:Lbfaf;

    invoke-static {v0}, Lbfaf;->a(Lbfaf;)Lcooperation/vip/jsoninflate/model/AlumBasicData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lbfag;->a:Lbfaf;

    const/4 v1, 0x2

    iget-object v2, p0, Lbfag;->a:Lbfaf;

    invoke-static {v2}, Lbfaf;->a(Lbfaf;)Lcooperation/vip/jsoninflate/model/AlumBasicData;

    move-result-object v2

    iget-object v2, v2, Lcooperation/vip/jsoninflate/model/AlumBasicData;->a:Ljava/lang/String;

    iget-object v3, p0, Lbfag;->a:Lbfaf;

    invoke-static {v3}, Lbfaf;->a(Lbfaf;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lbfaf;->a(ILjava/lang/String;I)V

    .line 190
    iget-object v1, p0, Lbfag;->a:Lbfaf;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lbfag;->a:Lbfaf;

    invoke-static {v0}, Lbfaf;->a(Lbfaf;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lbfag;->a:Lbfaf;

    invoke-static {v0}, Lbfaf;->b(Lbfaf;)I

    move-result v0

    iget-object v3, p0, Lbfag;->a:Lbfaf;

    iget-object v4, p0, Lbfag;->a:Lbfaf;

    invoke-static {v4}, Lbfaf;->c(Lbfaf;)I

    move-result v4

    invoke-virtual {v3, v4}, Lbfaf;->a(I)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lbfaf;->a(Ljava/lang/ref/WeakReference;ILjava/lang/Class;)V

    goto :goto_1
.end method
