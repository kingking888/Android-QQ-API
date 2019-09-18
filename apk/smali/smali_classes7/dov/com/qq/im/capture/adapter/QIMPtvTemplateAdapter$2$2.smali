.class public Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbfhp;


# direct methods
.method public constructor <init>(Lbfhp;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$2;->a:Lbfhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 368
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$2;->a:Lbfhp;

    iget-object v0, v0, Lbfhp;->a:Lbfhn;

    iget-object v0, v0, Lbfhn;->a:Landroid/content/Context;

    const-string v1, "\u7f51\u7edc\u51fa\u95ee\u9898\u4e86\uff0c\u4e00\u4f1a\u513f\u518d\u8bd5\u8bd5\u3002"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 369
    return-void
.end method
