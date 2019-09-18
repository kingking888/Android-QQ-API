.class public Lcom/tencent/qg/StoryQGSurfaceView;
.super Lcom/tencent/qg/sdk/QGGLSurfaceView;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private a:Lcom/tencent/qg/sdk/invoke/ModuleEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "StoryQGSurfaceView"

    sput-object v0, Lcom/tencent/qg/StoryQGSurfaceView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/qg/sdk/QGGLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/qg/StoryQGSurfaceView;->a()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct/range {p0 .. p6}, Lcom/tencent/qg/sdk/QGGLSurfaceView;-><init>(Landroid/content/Context;IILjavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/qg/StoryQGSurfaceView;->a()V

    .line 56
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lbbnh;

    invoke-direct {v0}, Lbbnh;-><init>()V

    invoke-static {v0}, Lcom/tencent/qg/sdk/log/GLog;->init(Lcom/tencent/qg/sdk/log/IQLog;)V

    .line 60
    new-instance v0, Lbbnf;

    invoke-direct {v0}, Lbbnf;-><init>()V

    invoke-static {v0}, Lcom/tencent/qg/sdk/QGBitmapLoader;->setBitmapLoader(Lcom/tencent/qg/sdk/QGBitmapLoader$QGBitmapLoaderImpl;)V

    .line 61
    new-instance v0, Lbbni;

    invoke-direct {v0}, Lbbni;-><init>()V

    invoke-static {v0}, Lcom/tencent/qg/sdk/QGReporter;->setReporter(Lcom/tencent/qg/sdk/QGReporter$QGReporterImpl;)V

    .line 64
    new-instance v0, Lcom/tencent/qg/sdk/invoke/ModuleEngine;

    invoke-direct {v0}, Lcom/tencent/qg/sdk/invoke/ModuleEngine;-><init>()V

    iput-object v0, p0, Lcom/tencent/qg/StoryQGSurfaceView;->a:Lcom/tencent/qg/sdk/invoke/ModuleEngine;

    .line 65
    iget-object v0, p0, Lcom/tencent/qg/StoryQGSurfaceView;->a:Lcom/tencent/qg/sdk/invoke/ModuleEngine;

    new-instance v1, Lbbnt;

    invoke-direct {v1}, Lbbnt;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/qg/sdk/invoke/ModuleEngine;->registerJsModule(Lcom/tencent/qg/sdk/invoke/BaseJsModule;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/qg/StoryQGSurfaceView;->a:Lcom/tencent/qg/sdk/invoke/ModuleEngine;

    invoke-virtual {p0, v0}, Lcom/tencent/qg/StoryQGSurfaceView;->setModuleEngin(Lcom/tencent/qg/sdk/invoke/ModuleEngine;)V

    .line 68
    return-void
.end method
