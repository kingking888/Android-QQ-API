.class public Ldov/com/qq/im/capture/paster/CaptureComboInformationPaster$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbfjd;

.field final synthetic this$0:Lbflj;


# direct methods
.method public constructor <init>(Lbflj;Lbfjd;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Ldov/com/qq/im/capture/paster/CaptureComboInformationPaster$1;->this$0:Lbflj;

    iput-object p2, p0, Ldov/com/qq/im/capture/paster/CaptureComboInformationPaster$1;->a:Lbfjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Ldov/com/qq/im/capture/paster/CaptureComboInformationPaster$1;->this$0:Lbflj;

    iget-object v1, p0, Ldov/com/qq/im/capture/paster/CaptureComboInformationPaster$1;->this$0:Lbflj;

    invoke-static {v1}, Lbflj;->a(Lbflj;)Lbgkw;

    move-result-object v1

    iget-object v2, p0, Ldov/com/qq/im/capture/paster/CaptureComboInformationPaster$1;->a:Lbfjd;

    invoke-static {v0, v1, v2}, Lbflj;->a(Lbflj;Lbgkw;Lbfjd;)V

    .line 140
    return-void
.end method
