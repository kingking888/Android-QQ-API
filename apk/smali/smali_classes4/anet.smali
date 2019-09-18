.class public Lanet;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanew;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;IJ)V
    .locals 1

    .prologue
    .line 862
    iput-object p1, p0, Lanet;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iput p2, p0, Lanet;->a:I

    iput-wide p3, p0, Lanet;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 865
    iget v0, p0, Lanet;->a:I

    .line 867
    iget-object v4, p0, Lanet;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->h:Z

    if-eqz v4, :cond_2

    .line 868
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 869
    const-string v4, "EmoticonMainPanel"

    const-string v5, "switchTabMode mMarketPgkDownloaded = true"

    invoke-static {v4, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 871
    :cond_0
    iget-object v4, p0, Lanet;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v4, v4, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    .line 872
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 873
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sget v5, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->e:I

    if-le v0, v5, :cond_3

    sget v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->e:I

    .line 874
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Langf;

    iget v0, v0, Langf;->a:I

    const/16 v5, 0x8

    if-ne v0, v5, :cond_3

    const/4 v0, 0x1

    .line 876
    :goto_0
    if-eqz v0, :cond_5

    .line 877
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_4

    move v0, v1

    .line 890
    :cond_1
    :goto_1
    iget-object v1, p0, Lanet;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iput-boolean v2, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->h:Z

    .line 892
    :cond_2
    iget-object v1, p0, Lanet;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-wide v2, p0, Lanet;->a:J

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;JI)V

    .line 893
    return-void

    :cond_3
    move v0, v2

    .line 874
    goto :goto_0

    :cond_4
    move v0, v2

    .line 880
    goto :goto_1

    .line 883
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_6

    move v0, v3

    .line 884
    goto :goto_1

    :cond_6
    move v0, v2

    .line 886
    goto :goto_1
.end method
