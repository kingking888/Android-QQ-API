.class public Ldov/com/qq/im/capture/paster/QIMInformationPasterManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbfmd;

.field final synthetic a:Lbgkw;

.field final synthetic this$0:Lbfma;


# direct methods
.method public constructor <init>(Lbfma;Lbgkw;Lbfmd;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldov/com/qq/im/capture/paster/QIMInformationPasterManager$1;->this$0:Lbfma;

    iput-object p2, p0, Ldov/com/qq/im/capture/paster/QIMInformationPasterManager$1;->a:Lbgkw;

    iput-object p3, p0, Ldov/com/qq/im/capture/paster/QIMInformationPasterManager$1;->a:Lbfmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Ldov/com/qq/im/capture/paster/QIMInformationPasterManager$1;->this$0:Lbfma;

    iget-object v0, v0, Lbfma;->a:Lbfme;

    iget-object v1, p0, Ldov/com/qq/im/capture/paster/QIMInformationPasterManager$1;->a:Lbgkw;

    iget-object v2, p0, Ldov/com/qq/im/capture/paster/QIMInformationPasterManager$1;->a:Lbfmd;

    invoke-virtual {v0, v1, v2}, Lbfme;->a(Lbgkw;Lbfmd;)V

    .line 82
    return-void
.end method
