.class Lamjg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfpp;


# instance fields
.field final synthetic a:Lamjf;


# direct methods
.method constructor <init>(Lamjf;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lamjg;->a:Lamjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x2

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    .line 51
    invoke-virtual {v0, p1}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(Ljava/lang/String;)V

    .line 52
    return-void
.end method
