.class public Lcom/tencent/mobileqq/ark/ArkAppCenter$3$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lallb;

.field final synthetic a:Lallf;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lallb;Ljava/lang/String;Lallf;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$3$1$1;->a:Lallb;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$3$1$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$3$1$1;->a:Lallf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$3$1$1;->a:Lallb;

    iget-object v0, v0, Lallb;->a:Lcom/tencent/mobileqq/ark/ArkAppCenter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkAppCenter$3;->a:Lalli;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$3$1$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$3$1$1;->a:Lallf;

    iget-object v2, v2, Lallf;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lalli;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 582
    return-void
.end method
