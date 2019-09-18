.class public final Lcom/rookery/translate/model/TranslateCache$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/rookery/translate/model/TranslateCache$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/rookery/translate/model/TranslateCache$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lmdc;->a(Landroid/content/Context;)Lmcy;

    .line 66
    return-void
.end method
