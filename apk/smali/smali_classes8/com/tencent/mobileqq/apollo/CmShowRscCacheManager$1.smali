.class public Lcom/tencent/mobileqq/apollo/CmShowRscCacheManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laiqc;


# direct methods
.method public constructor <init>(Laiqc;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/CmShowRscCacheManager$1;->this$0:Laiqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/CmShowRscCacheManager$1;->this$0:Laiqc;

    invoke-static {v0}, Laiqc;->a(Laiqc;)V

    .line 60
    return-void
.end method
