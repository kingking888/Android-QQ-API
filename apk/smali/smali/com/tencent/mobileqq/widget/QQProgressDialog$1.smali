.class public Lcom/tencent/mobileqq/widget/QQProgressDialog$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbalz;


# direct methods
.method public constructor <init>(Lbalz;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog$1;->this$0:Lbalz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog$1;->this$0:Lbalz;

    invoke-static {v0}, Lbalz;->a(Lbalz;)Landroid/graphics/drawable/Animatable;

    move-result-object v0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 138
    return-void
.end method
