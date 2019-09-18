.class public Lcom/tencent/mobileqq/jsp/DocxApiPlugin$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lapxl;


# direct methods
.method public constructor <init>(Lapxl;Lcom/tencent/mobileqq/activity/QQBrowserActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$10;->this$0:Lapxl;

    iput-object p2, p0, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$10;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iput-object p3, p0, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$10;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$10;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$10;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lazjr;->E(Landroid/content/Context;Ljava/lang/String;)V

    .line 678
    return-void
.end method
