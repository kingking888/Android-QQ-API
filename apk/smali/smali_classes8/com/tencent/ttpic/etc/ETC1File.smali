.class public Lcom/tencent/ttpic/etc/ETC1File;
.super Ljava/lang/Object;
.source "ETC1File.java"


# instance fields
.field private name:Ljava/lang/String;

.field private texutre:Landroid/opengl/ETC1Util$ETC1Texture;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/opengl/ETC1Util$ETC1Texture;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "texutre"    # Landroid/opengl/ETC1Util$ETC1Texture;

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/ttpic/etc/ETC1File;->name:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/tencent/ttpic/etc/ETC1File;->texutre:Landroid/opengl/ETC1Util$ETC1Texture;

    .line 16
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/ttpic/etc/ETC1File;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTexutre()Landroid/opengl/ETC1Util$ETC1Texture;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/ttpic/etc/ETC1File;->texutre:Landroid/opengl/ETC1Util$ETC1Texture;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/ttpic/etc/ETC1File;->name:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setTexutre(Landroid/opengl/ETC1Util$ETC1Texture;)V
    .locals 0
    .param p1, "texutre"    # Landroid/opengl/ETC1Util$ETC1Texture;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/ttpic/etc/ETC1File;->texutre:Landroid/opengl/ETC1Util$ETC1Texture;

    .line 32
    return-void
.end method
