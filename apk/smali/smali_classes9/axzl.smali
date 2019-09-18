.class public Laxzl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 44
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "type"

    aput-object v1, v0, v3

    sput-object v0, Laxzl;->a:[Ljava/lang/String;

    .line 46
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "str"

    aput-object v1, v0, v3

    const-string v1, "img"

    aput-object v1, v0, v4

    const-string v1, "video"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string v2, "voice"

    aput-object v2, v0, v1

    sput-object v0, Laxzl;->b:[Ljava/lang/String;

    .line 48
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "recite"

    aput-object v1, v0, v3

    const-string v1, "calculation"

    aput-object v1, v0, v4

    sput-object v0, Laxzl;->c:[Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laxzl;->a:Ljava/util/HashMap;

    .line 65
    sget-object v0, Laxzl;->a:Ljava/util/HashMap;

    const-string v1, "\u8bed\u6587"

    const v2, 0x7f0207f3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Laxzl;->a:Ljava/util/HashMap;

    const-string v1, "\u6570\u5b66"

    const v2, 0x7f0207f7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Laxzl;->a:Ljava/util/HashMap;

    const-string v1, "\u82f1\u8bed"

    const v2, 0x7f0207f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Laxzl;->a:Ljava/util/HashMap;

    const-string v1, "\u7269\u7406"

    const v2, 0x7f0207f9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Laxzl;->a:Ljava/util/HashMap;

    const-string v1, "\u653f\u6cbb"

    const v2, 0x7f0207fa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Laxzl;->a:Ljava/util/HashMap;

    const-string v1, "\u5730\u7406"

    const v2, 0x7f0207f5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Laxzl;->a:Ljava/util/HashMap;

    const-string v1, "\u5316\u5b66"

    const v2, 0x7f0207f2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Laxzl;->a:Ljava/util/HashMap;

    const-string v1, "\u5386\u53f2"

    const v2, 0x7f0207f6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Laxzl;->a:Ljava/util/HashMap;

    const-string v1, "\u751f\u7269"

    const v2, 0x7f0207f1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Laxzl;->a:Ljava/util/HashMap;

    const-string v1, "\u5176\u4ed6"

    const v2, 0x7f0207f8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-void
.end method
