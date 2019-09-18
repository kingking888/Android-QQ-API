.class public Lzie;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IPrePullListener;


# instance fields
.field final synthetic a:Lcom/tencent/gdtad/aditem/GdtPreLoader$1;


# direct methods
.method public constructor <init>(Lcom/tencent/gdtad/aditem/GdtPreLoader$1;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lzie;->a:Lcom/tencent/gdtad/aditem/GdtPreLoader$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrePullCallback(ZLorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 48
    const-string v0, "GdtPreLoader"

    const-string v1, "after preload For QQ MINI Program %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method
