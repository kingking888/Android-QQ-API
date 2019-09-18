.class public Lbcmo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lavsc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    sget-boolean v0, Lbcmn;->a:Z

    if-eqz v0, :cond_0

    .line 167
    sget-object v0, Lbhab;->b:Ljava/lang/String;

    .line 169
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lattp;->b:Ljava/lang/String;

    goto :goto_0
.end method
