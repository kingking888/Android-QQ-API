.class public Laksv;
.super Laksi;
.source "ProGuard"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIFFFLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 21
    invoke-direct/range {p0 .. p7}, Laksi;-><init>(Ljava/lang/String;IIIFFF)V

    .line 23
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    const-string v0, "\\|"

    invoke-virtual {p8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 25
    array-length v1, v0

    if-lez v1, :cond_0

    .line 26
    aget-object v0, v0, v4

    iput-object v0, p0, Laksv;->b:Ljava/lang/String;

    .line 29
    :cond_0
    iput-object p9, p0, Laksv;->c:Ljava/lang/String;

    .line 30
    const-string v0, "GreetingCardResourceInfo"

    const-string v1, "GreetingCardResourceInfo mLuaScriptPath=%s mResourceDirPath=%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Laksv;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Laksv;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    return-void
.end method
