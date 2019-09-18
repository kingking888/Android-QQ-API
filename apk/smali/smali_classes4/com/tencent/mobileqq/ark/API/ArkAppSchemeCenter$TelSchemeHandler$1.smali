.class public Lcom/tencent/mobileqq/ark/API/ArkAppSchemeCenter$TelSchemeHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lalig;


# direct methods
.method public constructor <init>(Lalig;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppSchemeCenter$TelSchemeHandler$1;->this$0:Lalig;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppSchemeCenter$TelSchemeHandler$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0x11

    const/4 v3, -0x2

    .line 206
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppSchemeCenter$TelSchemeHandler$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lazdh;->a(Landroid/app/Activity;Ljava/lang/String;)Lazgm;

    move-result-object v1

    .line 207
    const v0, 0x7f0b04a7

    invoke-virtual {v1, v0}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 208
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 209
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 210
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 211
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    const v0, 0x7f0c1d76

    new-instance v2, Lalih;

    invoke-direct {v2, p0, v1}, Lalih;-><init>(Lcom/tencent/mobileqq/ark/API/ArkAppSchemeCenter$TelSchemeHandler$1;Lazgm;)V

    invoke-virtual {v1, v0, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 225
    const v0, 0x7f0c1536

    new-instance v2, Lalii;

    invoke-direct {v2, p0, v1}, Lalii;-><init>(Lcom/tencent/mobileqq/ark/API/ArkAppSchemeCenter$TelSchemeHandler$1;Lazgm;)V

    invoke-virtual {v1, v0, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 236
    :try_start_0
    invoke-virtual {v1}, Lazgm;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_0
    return-void

    .line 237
    :catch_0
    move-exception v0

    goto :goto_0
.end method
