.class public Lapzb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5317
    iput-object p1, p0, Lapzb;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iput-object p2, p0, Lapzb;->a:Landroid/app/Activity;

    iput-object p3, p0, Lapzb;->a:Ljava/lang/String;

    iput-object p4, p0, Lapzb;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 5320
    iget-object v0, p0, Lapzb;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iget-object v1, p0, Lapzb;->a:Landroid/app/Activity;

    iget-object v2, p0, Lapzb;->a:Ljava/lang/String;

    iget-object v3, p0, Lapzb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 5321
    return-void
.end method
