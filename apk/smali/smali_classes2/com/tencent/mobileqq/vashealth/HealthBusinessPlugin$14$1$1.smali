.class public Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$14$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Landroid/widget/SeekBar;

.field final synthetic a:Landroid/widget/TextView;

.field final synthetic a:Lazre;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lazre;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 2242
    iput-object p1, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$14$1$1;->a:Lazre;

    iput-object p2, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$14$1$1;->a:Landroid/widget/SeekBar;

    iput-object p3, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$14$1$1;->a:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$14$1$1;->b:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$14$1$1;->a:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$14$1$1;->b:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$14$1$1;->c:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$14$1$1;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 2246
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$14$1$1;->a:Lazre;

    iget-object v0, v0, Lazre;->a:Lazrd;

    iget-object v0, v0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->c:Z

    if-nez v0, :cond_0

    .line 2247
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$14$1$1;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 2248
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$14$1$1;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2249
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$14$1$1;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2250
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$14$1$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2254
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$14$1$1;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2255
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$14$1$1;->a:Lazre;

    iget-object v0, v0, Lazre;->a:Lazrd;

    iget-object v0, v0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->f:Z

    .line 2257
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$14$1$1;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2258
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$14$1$1;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2260
    :cond_0
    return-void
.end method
