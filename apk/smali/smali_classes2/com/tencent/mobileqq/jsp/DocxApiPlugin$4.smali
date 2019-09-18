.class public Lcom/tencent/mobileqq/jsp/DocxApiPlugin$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lapxl;


# direct methods
.method public constructor <init>(Lapxl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$4;->this$0:Lapxl;

    iput-object p2, p0, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$4;->a:Ljava/lang/String;

    invoke-static {v0}, Lawls;->a(Ljava/lang/String;)V

    .line 480
    return-void
.end method
