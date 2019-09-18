.class public Lbcbq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lbcbq;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 142
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 143
    return-void
.end method
