.class public Lakvn;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field public static a:Ljava/lang/String;

.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lakuv;",
            ">;"
        }
    .end annotation
.end field

.field private static b:I

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x7fffffff

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lakvn;->a:Ljava/util/HashMap;

    .line 22
    const/4 v0, 0x5

    sput v0, Lakvn;->a:I

    .line 24
    const/4 v0, 0x1

    sput v0, Lakvn;->b:I

    .line 46
    const-string v0, ""

    sput-object v0, Lakvn;->a:Ljava/lang/String;

    .line 50
    const-string v0, ""

    sput-object v0, Lakvn;->b:Ljava/lang/String;

    .line 52
    const-string v0, ""

    sput-object v0, Lakvn;->c:Ljava/lang/String;

    .line 54
    const-string v0, ""

    sput-object v0, Lakvn;->d:Ljava/lang/String;

    .line 72
    sget-object v0, Lakvn;->a:Ljava/util/HashMap;

    const-string v1, "recogQ3"

    new-instance v2, Lakuv;

    invoke-direct {v2, v3}, Lakuv;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lakvn;->a:Ljava/util/HashMap;

    const-string v1, "recogQ4"

    new-instance v2, Lakuv;

    invoke-direct {v2, v3}, Lakuv;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lakvn;->a:Ljava/util/HashMap;

    const-string v1, "recogQ5"

    new-instance v2, Lakuv;

    invoke-direct {v2, v3}, Lakuv;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lakvn;->a:Ljava/util/HashMap;

    const-string v1, "trackQ3"

    new-instance v2, Lakuv;

    invoke-direct {v2, v3}, Lakuv;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lakvn;->a:Ljava/util/HashMap;

    const-string v1, "trackQ4"

    new-instance v2, Lakuv;

    invoke-direct {v2, v3}, Lakuv;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lakvn;->a:Ljava/util/HashMap;

    const-string v1, "trackQ5"

    new-instance v2, Lakuv;

    invoke-direct {v2, v3}, Lakuv;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lakvn;->a:Ljava/util/HashMap;

    const-string v1, "renderQ1"

    new-instance v2, Lakuv;

    invoke-direct {v2, v3}, Lakuv;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lakvn;->a:Ljava/util/HashMap;

    const-string v1, "renderQ0"

    new-instance v2, Lakuv;

    invoke-direct {v2, v3}, Lakuv;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lakvn;->a:Ljava/util/HashMap;

    const-string v1, "glRenderQ1"

    new-instance v2, Lakuv;

    invoke-direct {v2, v3}, Lakuv;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lakvn;->a:Ljava/util/HashMap;

    const-string v1, "glRenderQ0"

    new-instance v2, Lakuv;

    invoke-direct {v2, v3}, Lakuv;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lakvn;->a:Ljava/util/HashMap;

    const-string v1, "camRenderQ0"

    new-instance v2, Lakuv;

    invoke-direct {v2, v3}, Lakuv;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lakvn;->a:Ljava/util/HashMap;

    const-string v1, "modelRenderQ1"

    new-instance v2, Lakuv;

    invoke-direct {v2, v3}, Lakuv;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lakvn;->a:Ljava/util/HashMap;

    const-string v1, "modelRenderQ0"

    new-instance v2, Lakuv;

    invoke-direct {v2, v3}, Lakuv;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    sput-object p0, Lakvn;->a:Ljava/lang/String;

    .line 99
    sput-object p1, Lakvn;->b:Ljava/lang/String;

    .line 100
    sput-object p2, Lakvn;->c:Ljava/lang/String;

    .line 101
    sput-object p3, Lakvn;->d:Ljava/lang/String;

    .line 102
    return-void
.end method
