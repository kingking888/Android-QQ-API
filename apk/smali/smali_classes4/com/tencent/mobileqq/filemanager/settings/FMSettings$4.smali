.class public Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Laoqq;

.field final synthetic a:Ljava/io/File;

.field final synthetic a:Ljava/lang/String;

.field public final synthetic this$0:Laoqr;


# direct methods
.method public constructor <init>(Laoqr;Ljava/lang/String;Ljava/io/File;ILaoqq;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;->this$0:Laoqr;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;->a:Ljava/io/File;

    iput p4, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;->a:I

    iput-object p5, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;->a:Laoqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 352
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 353
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;->this$0:Laoqr;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;->a:Ljava/io/File;

    new-instance v3, Laoqs;

    invoke-direct {v3, p0}, Laoqs;-><init>(Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;)V

    invoke-static {v1, v0, v2, v3}, Laoqr;->a(Laoqr;Ljava/io/File;Ljava/io/File;Laoqq;)V

    .line 384
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 385
    return-void
.end method
