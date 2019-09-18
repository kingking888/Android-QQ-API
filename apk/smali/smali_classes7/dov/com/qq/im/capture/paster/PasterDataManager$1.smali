.class public Ldov/com/qq/im/capture/paster/PasterDataManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbflu;


# direct methods
.method public constructor <init>(Lbflu;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ldov/com/qq/im/capture/paster/PasterDataManager$1;->this$0:Lbflu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Ldov/com/qq/im/capture/paster/PasterDataManager$1;->this$0:Lbflu;

    iget-boolean v0, v0, Lbflu;->a:Z

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Ldov/com/qq/im/capture/paster/PasterDataManager$1;->this$0:Lbflu;

    iget-object v0, v0, Lbflu;->a:Lbghk;

    const/4 v1, 0x1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lbghk;->a(ILjava/util/List;)V

    .line 98
    :cond_0
    return-void
.end method
