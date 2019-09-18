.class public final Lcom/tencent/shadow/proguard/e;
.super Ldalvik/system/BaseDexClassLoader;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0, p3, p4}, Ldalvik/system/BaseDexClassLoader;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object p1, p0, Lcom/tencent/shadow/proguard/e;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/shadow/proguard/e;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/proguard/e;->a:Ljava/lang/String;

    return-object v0
.end method
