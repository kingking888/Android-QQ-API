.class Lorg/extra/relinker/ReLinkerInstance$1;
.super Ljava/lang/Object;
.source "ReLinkerInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/extra/relinker/ReLinkerInstance;->loadLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/extra/relinker/ReLinker$LoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/extra/relinker/ReLinkerInstance;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$library:Ljava/lang/String;

.field final synthetic val$listener:Lorg/extra/relinker/ReLinker$LoadListener;

.field final synthetic val$version:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/extra/relinker/ReLinkerInstance;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/extra/relinker/ReLinker$LoadListener;)V
    .locals 0
    .param p1, "this$0"    # Lorg/extra/relinker/ReLinkerInstance;

    .prologue
    .line 124
    iput-object p1, p0, Lorg/extra/relinker/ReLinkerInstance$1;->this$0:Lorg/extra/relinker/ReLinkerInstance;

    iput-object p2, p0, Lorg/extra/relinker/ReLinkerInstance$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lorg/extra/relinker/ReLinkerInstance$1;->val$library:Ljava/lang/String;

    iput-object p4, p0, Lorg/extra/relinker/ReLinkerInstance$1;->val$version:Ljava/lang/String;

    iput-object p5, p0, Lorg/extra/relinker/ReLinkerInstance$1;->val$listener:Lorg/extra/relinker/ReLinker$LoadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 128
    :try_start_0
    iget-object v1, p0, Lorg/extra/relinker/ReLinkerInstance$1;->this$0:Lorg/extra/relinker/ReLinkerInstance;

    iget-object v2, p0, Lorg/extra/relinker/ReLinkerInstance$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lorg/extra/relinker/ReLinkerInstance$1;->val$library:Ljava/lang/String;

    iget-object v4, p0, Lorg/extra/relinker/ReLinkerInstance$1;->val$version:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lorg/extra/relinker/ReLinkerInstance;->access$000(Lorg/extra/relinker/ReLinkerInstance;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lorg/extra/relinker/ReLinkerInstance$1;->val$listener:Lorg/extra/relinker/ReLinker$LoadListener;

    invoke-interface {v1}, Lorg/extra/relinker/ReLinker$LoadListener;->success()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/extra/relinker/MissingLibraryException; {:try_start_0 .. :try_end_0} :catch_1

    .line 135
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    iget-object v1, p0, Lorg/extra/relinker/ReLinkerInstance$1;->val$listener:Lorg/extra/relinker/ReLinker$LoadListener;

    invoke-interface {v1, v0}, Lorg/extra/relinker/ReLinker$LoadListener;->failure(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 132
    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_1
    move-exception v0

    .line 133
    .local v0, "e":Lorg/extra/relinker/MissingLibraryException;
    iget-object v1, p0, Lorg/extra/relinker/ReLinkerInstance$1;->val$listener:Lorg/extra/relinker/ReLinker$LoadListener;

    invoke-interface {v1, v0}, Lorg/extra/relinker/ReLinker$LoadListener;->failure(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
