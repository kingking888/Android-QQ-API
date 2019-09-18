.class public Lcom/tencent/intervideo/nowproxy/Global;
.super Ljava/lang/Object;
.source "Global.java"


# static fields
.field public static sAppid:Ljava/lang/String;

.field protected static sGlobal:Lcom/tencent/intervideo/nowproxy/Global;

.field public static sInitData:Lcom/tencent/intervideo/nowproxy/InitData;

.field public static sLoginData:Lcom/tencent/commoninterface/login/LoginData;

.field public static sNowLoginInfo:Lcom/tencent/commoninterface/login/NowLoginInfo;

.field public static sShadowImpl:Lcom/tencent/intervideo/nowproxy/CustomizedInterface/IShadow;


# instance fields
.field protected mApplicationContext:Landroid/content/Context;

.field mObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/intervideo/nowproxy/NowPluginObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/tencent/intervideo/nowproxy/Global;

    invoke-direct {v0}, Lcom/tencent/intervideo/nowproxy/Global;-><init>()V

    sput-object v0, Lcom/tencent/intervideo/nowproxy/Global;->sGlobal:Lcom/tencent/intervideo/nowproxy/Global;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/intervideo/nowproxy/Global;->mObservers:Ljava/util/ArrayList;

    .line 12
    return-void
.end method

.method public static addNowPluginObserver(Lcom/tencent/intervideo/nowproxy/NowPluginObserver;)V
    .locals 1
    .param p0, "observer"    # Lcom/tencent/intervideo/nowproxy/NowPluginObserver;

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/intervideo/nowproxy/Global;->sGlobal:Lcom/tencent/intervideo/nowproxy/Global;

    iget-object v0, v0, Lcom/tencent/intervideo/nowproxy/Global;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/intervideo/nowproxy/Global;->sGlobal:Lcom/tencent/intervideo/nowproxy/Global;

    iget-object v0, v0, Lcom/tencent/intervideo/nowproxy/Global;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getPluginObservers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/intervideo/nowproxy/NowPluginObserver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/intervideo/nowproxy/Global;->sGlobal:Lcom/tencent/intervideo/nowproxy/Global;

    iget-object v0, v0, Lcom/tencent/intervideo/nowproxy/Global;->mObservers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static removeNowPluginObserver(Lcom/tencent/intervideo/nowproxy/NowPluginObserver;)V
    .locals 1
    .param p0, "observer"    # Lcom/tencent/intervideo/nowproxy/NowPluginObserver;

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/intervideo/nowproxy/Global;->sGlobal:Lcom/tencent/intervideo/nowproxy/Global;

    iget-object v0, v0, Lcom/tencent/intervideo/nowproxy/Global;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public static setApplicationContext(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/intervideo/nowproxy/Global;->sGlobal:Lcom/tencent/intervideo/nowproxy/Global;

    iput-object p0, v0, Lcom/tencent/intervideo/nowproxy/Global;->mApplicationContext:Landroid/content/Context;

    .line 29
    return-void
.end method
