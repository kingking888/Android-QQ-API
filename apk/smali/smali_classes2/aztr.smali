.class Laztr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ldualsim/common/IPhoneInfoBridge;


# instance fields
.field final synthetic a:Laztq;


# direct methods
.method constructor <init>(Laztq;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Laztr;->a:Laztq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImei()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    const-string v0, "a4bd32"

    invoke-static {v0}, Lbctw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
