.class public Ldov/com/qq/im/capture/view/share/FilterComboSharePlugin$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbfsv;


# direct methods
.method public constructor <init>(Lbfsv;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Ldov/com/qq/im/capture/view/share/FilterComboSharePlugin$4;->this$0:Lbfsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Ldov/com/qq/im/capture/view/share/FilterComboSharePlugin$4;->this$0:Lbfsv;

    iget-object v0, v0, Lbfsv;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 427
    return-void
.end method
