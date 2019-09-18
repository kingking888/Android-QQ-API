.class Ltpf;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ltpd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 233
    new-instance v0, Ltpd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltpd;-><init>(Ltpe;)V

    sput-object v0, Ltpf;->a:Ltpd;

    return-void
.end method
