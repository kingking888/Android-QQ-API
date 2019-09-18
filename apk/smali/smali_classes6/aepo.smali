.class public Laepo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laord;


# instance fields
.field final synthetic a:Lagts;

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;Landroid/content/Context;Lagts;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Laepo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    iput-object p2, p0, Laepo;->a:Landroid/content/Context;

    iput-object p3, p0, Laepo;->a:Lagts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Laepo;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Laepo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->e:Z

    .line 149
    iget-object v0, p0, Laepo;->a:Lagts;

    invoke-virtual {v0}, Lagts;->b()V

    .line 150
    iget-object v0, p0, Laepo;->a:Lagts;

    invoke-virtual {v0}, Lagts;->f()V

    .line 152
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 156
    return-void
.end method
