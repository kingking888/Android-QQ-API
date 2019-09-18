.class public final Laapv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laaps;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 165
    sget-object v0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Laapo;

    const-string v1, "result_objects"

    int-to-long v2, p1

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Laapo;->a(Ljava/lang/String;JI)I

    .line 166
    return-void
.end method
