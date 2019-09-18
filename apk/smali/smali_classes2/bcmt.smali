.class public Lbcmt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lavsg;


# static fields
.field public static a:Ljava/lang/String;

.field public static a:Z

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 200
    const-string v0, "5"

    sput-object v0, Lbcmt;->a:Ljava/lang/String;

    .line 201
    const-string v0, "200"

    sput-object v0, Lbcmt;->b:Ljava/lang/String;

    .line 202
    const-string v0, "20"

    sput-object v0, Lbcmt;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    sget-object v0, Lbcmt;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 222
    sget-boolean v0, Lbcmt;->a:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    sget-object v0, Lbcmt;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 237
    invoke-static {}, Lavmg;->a()Lavmg;

    move-result-object v0

    invoke-virtual {v0}, Lavmg;->d()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    invoke-static {}, Lavmq;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    invoke-static {}, Lavmq;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
