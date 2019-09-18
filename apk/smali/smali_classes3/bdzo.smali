.class final Lbdzo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdzp;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbdzn;)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Lbdzo;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 225
    const-string v0, "QZLog"

    invoke-static {v0, p1, p2}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    return-void
.end method
