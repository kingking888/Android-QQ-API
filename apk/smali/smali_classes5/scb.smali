.class Lscb;
.super Lpyv;
.source "ProGuard"


# instance fields
.field final synthetic a:Lsca;


# direct methods
.method constructor <init>(Lsca;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lscb;->a:Lsca;

    invoke-direct {p0}, Lpyv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 155
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    invoke-virtual {v0}, Lpqm;->b()V

    .line 156
    return-void
.end method
