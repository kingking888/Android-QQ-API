.class public Lakxk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lakxg;


# instance fields
.field a:Ljava/lang/String;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "huawei_arcore"

    iput-object v0, p0, Lakxk;->a:Ljava/lang/String;

    .line 13
    const-string v0, "v8.0.0"

    iput-object v0, p0, Lakxk;->b:Ljava/lang/String;

    .line 14
    const-string v0, "md5_config.xml"

    iput-object v0, p0, Lakxk;->c:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lakxk;->a:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakxk;->a:Ljava/util/ArrayList;

    .line 20
    iget-object v0, p0, Lakxk;->a:Ljava/util/ArrayList;

    const-string v1, "libarengine_api"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lakxk;->a:Ljava/util/ArrayList;

    const-string v1, "libhuawei_arengine_impl"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lakxk;->a:Ljava/util/ArrayList;

    const-string v1, "libhuawei_arengine_ndk"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lakxk;->a:Ljava/util/ArrayList;

    const-string v1, "libhuawei_arengine_jni"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lakxk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lakxk;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lakxk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lakxk;->c:Ljava/lang/String;

    return-object v0
.end method
