.class public Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field protected a:I

.field protected a:Lakak;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/os/Handler;

.field public a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field private a:Laugn;

.field public a:Laugz;

.field protected a:Lauhd;

.field private a:Lbalz;

.field public a:Lbcwb;

.field public a:Lcom/tencent/mobileqq/app/SignatureManager;

.field a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

.field public a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

.field a:Lfs;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/richstatus/RichStatus;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/image/URLDrawable;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field public b:Landroid/view/View$OnClickListener;

.field private b:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private c:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 157
    const-string v0, "get_more"

    sput-object v0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    .line 115
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b:I

    .line 143
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->e:I

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b:Ljava/util/HashMap;

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->c:Ljava/util/HashMap;

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b:Ljava/util/ArrayList;

    .line 171
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->f:I

    .line 1041
    new-instance v0, Laugi;

    invoke-direct {v0, p0}, Laugi;-><init>(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Landroid/view/View$OnClickListener;

    .line 1118
    new-instance v0, Laugj;

    invoke-direct {v0, p0}, Laugj;-><init>(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b:Landroid/view/View$OnClickListener;

    .line 1144
    new-instance v0, Laugk;

    invoke-direct {v0, p0}, Laugk;-><init>(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Lbcwb;

    .line 1461
    new-instance v0, Laugl;

    invoke-direct {v0, p0}, Laugl;-><init>(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    .line 1487
    new-instance v0, Laugm;

    invoke-direct {v0, p0}, Laugm;-><init>(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Lfs;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->e:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;I)I
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->e:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Laugn;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Laugn;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Lbalz;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Lbalz;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 460
    if-nez p1, :cond_0

    const-string v0, "owner"

    .line 461
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v3, v3, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "blue_tip_file_name"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 462
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-le v1, v2, :cond_1

    .line 463
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_disappear_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 467
    :goto_1
    return-void

    .line 460
    :cond_0
    const-string v0, "guest"

    goto :goto_0

    .line 465
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_disappear_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1
.end method

.method private a(Laugo;)V
    .locals 12

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/high16 v9, 0x42960000    # 75.0f

    const/4 v5, 0x1

    const/4 v11, 0x0

    .line 877
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v4, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 879
    iget-object v6, p1, Laugo;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p1, Laugo;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Laugz;

    iget-object v3, p1, Laugo;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Landroid/content/res/Resources;Lcom/tencent/mobileqq/richstatus/SignatureFontView;Laugz;Lcom/tencent/mobileqq/richstatus/RichStatus;Lcom/tencent/mobileqq/app/QQAppInterface;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->setText(Ljava/lang/CharSequence;)V

    .line 880
    iget-object v0, p1, Laugo;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    const-string v1, "#ffa8a8a8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:I

    .line 882
    iget-object v0, p1, Laugo;->a:Lazpi;

    if-nez v0, :cond_1

    .line 978
    :cond_0
    :goto_0
    return-void

    .line 885
    :cond_1
    iget-object v0, p1, Laugo;->a:Lazpi;

    iget-object v0, v0, Lazpi;->a:Lazpk;

    if-eqz v0, :cond_4

    .line 886
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->c:I

    int-to-float v0, v0

    iget-object v1, p1, Laugo;->a:Lazpi;

    iget-object v1, v1, Lazpi;->a:Lazpk;

    iget v1, v1, Lazpk;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 887
    iget-object v1, p1, Laugo;->a:Lazpi;

    iget-object v1, v1, Lazpi;->a:Lazpk;

    iget v1, v1, Lazpk;->b:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->d:I

    .line 888
    const/16 v0, 0x11

    .line 889
    iget-object v1, p1, Laugo;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget v2, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->c:I

    iget v3, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->d:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->setSigViewSize(II)V

    .line 929
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Lcom/tencent/mobileqq/app/SignatureManager;

    iget-object v2, p1, Laugo;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v2, v2, Lcom/tencent/mobileqq/richstatus/RichStatus;->tplId:I

    iget v3, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->c:I

    iget v6, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->d:I

    invoke-virtual {v1, v2, v0, v3, v6}, Lcom/tencent/mobileqq/app/SignatureManager;->a(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 930
    if-eqz v1, :cond_0

    .line 931
    instance-of v0, v1, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_c

    move-object v0, v1

    .line 932
    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 933
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    if-ne v2, v5, :cond_2

    .line 934
    iget-object v2, p1, Laugo;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p1, Laugo;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v8, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Laugz;

    iget-object v9, p1, Laugo;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-object v10, v4

    invoke-static/range {v6 .. v11}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Landroid/content/res/Resources;Lcom/tencent/mobileqq/richstatus/SignatureFontView;Laugz;Lcom/tencent/mobileqq/richstatus/RichStatus;Lcom/tencent/mobileqq/app/QQAppInterface;Z)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->setText(Ljava/lang/CharSequence;)V

    .line 935
    iget-object v2, p1, Laugo;->a:Lazpi;

    iget-object v2, v2, Lazpi;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 936
    iget-object v2, p1, Laugo;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v2, v2, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iget-object v3, p1, Laugo;->a:Lazpi;

    iget-object v3, v3, Lazpi;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:I

    .line 939
    :cond_2
    new-instance v2, Laugh;

    invoke-direct {v2, p0, p1, v4}, Laugh;-><init>(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;Laugo;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 968
    :cond_3
    :goto_2
    iget-object v0, p1, Laugo;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->setBGDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 970
    sget-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->e:Ljava/lang/String;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lazpj;

    if-eqz v0, :cond_d

    .line 971
    iget-object v0, p1, Laugo;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v1, p1, Laugo;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->tplId:I

    sget-object v2, Lcom/tencent/mobileqq/app/SignatureManager;->e:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lazpj;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->setAnimation(ILjava/lang/String;Lazpj;)V

    .line 972
    iget-object v0, p1, Laugo;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->d:Z

    goto/16 :goto_0

    .line 891
    :cond_4
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p1, Laugo;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Laugz;

    iget-object v3, p1, Laugo;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v6, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->c:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Landroid/content/res/Resources;Landroid/text/TextPaint;Laugz;Lcom/tencent/mobileqq/richstatus/RichStatus;Lcom/tencent/mobileqq/app/QQAppInterface;ZI)Landroid/text/Layout;

    move-result-object v2

    .line 893
    if-eqz v2, :cond_f

    .line 894
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .line 896
    :goto_3
    if-ge v0, v8, :cond_9

    .line 898
    const v0, 0x3eb33333    # 0.35f

    move v1, v7

    .line 907
    :goto_4
    if-eqz v2, :cond_5

    iget-object v3, p1, Laugo;->a:Lazpi;

    iget-object v3, v3, Lazpi;->s:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 908
    :cond_5
    iget v3, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->c:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->d:I

    .line 913
    :goto_5
    if-eqz v2, :cond_6

    iget-object v0, p1, Laugo;->a:Lazpi;

    iget-object v0, v0, Lazpi;->a:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 914
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3, v9}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->d:I

    .line 917
    :cond_6
    if-eqz v2, :cond_e

    .line 918
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const/high16 v3, 0x42a80000    # 84.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    .line 919
    :goto_6
    iget v2, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->d:I

    if-le v0, v2, :cond_7

    .line 920
    iput v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->d:I

    .line 923
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 924
    const-string v0, "SignatureView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mBgWidth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mBgHeight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 926
    :cond_8
    iget-object v0, p1, Laugo;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget v2, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->c:I

    iget v3, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->d:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->setSigViewSize(II)V

    move v0, v1

    goto/16 :goto_1

    .line 899
    :cond_9
    const/4 v1, 0x5

    if-ge v0, v1, :cond_a

    .line 901
    const v0, 0x3eeb851f    # 0.46f

    move v1, v8

    goto/16 :goto_4

    .line 903
    :cond_a
    const/4 v1, 0x4

    .line 904
    const v0, 0x3f13b646    # 0.577f

    goto/16 :goto_4

    .line 910
    :cond_b
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3, v9}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->d:I

    goto/16 :goto_5

    .line 963
    :cond_c
    iget-object v0, p1, Laugo;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p1, Laugo;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v8, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Laugz;

    iget-object v9, p1, Laugo;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-object v10, v4

    invoke-static/range {v6 .. v11}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Landroid/content/res/Resources;Lcom/tencent/mobileqq/richstatus/SignatureFontView;Laugz;Lcom/tencent/mobileqq/richstatus/RichStatus;Lcom/tencent/mobileqq/app/QQAppInterface;Z)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->setText(Ljava/lang/CharSequence;)V

    .line 964
    iget-object v0, p1, Laugo;->a:Lazpi;

    iget-object v0, v0, Lazpi;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 965
    iget-object v0, p1, Laugo;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iget-object v2, p1, Laugo;->a:Lazpi;

    iget-object v2, v2, Lazpi;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:I

    goto/16 :goto_2

    .line 974
    :cond_d
    iget-object v0, p1, Laugo;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iput-boolean v11, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->d:Z

    .line 975
    iget-object v0, p1, Laugo;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iput-boolean v11, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->c:Z

    goto/16 :goto_0

    :cond_e
    move v0, v11

    goto/16 :goto_6

    :cond_f
    move v0, v5

    goto/16 :goto_3
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;I)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;II)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b(II)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;Laugo;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b(Laugo;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;Z)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 431
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->stopTitleProgress()Z

    .line 432
    if-eqz p1, :cond_0

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 440
    :goto_0
    return-void

    .line 437
    :cond_0
    const/4 v0, 0x1

    const v1, 0x7f0c1a7b

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a(II)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->springBackOverScrollHeaderView()V

    goto :goto_0
.end method

.method private a(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 449
    if-nez p1, :cond_0

    const-string v0, "owner"

    .line 450
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v2, v2, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v4, v4, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "blue_tip_file_name"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 451
    const-string v2, "last_disappear_time"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x240c8400

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 449
    :cond_0
    const-string v0, "guest"

    goto :goto_0

    :cond_1
    move v0, v1

    .line 456
    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;I)Z
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a(I)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;Z)Z
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;I)I
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->f:I

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 373
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment$1;-><init>(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 412
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 596
    if-ne p1, v2, :cond_0

    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->c:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u52a0\u8f7d\u5386\u53f2\u7b7e\u540d..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 609
    :goto_0
    return-void

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b:Landroid/widget/ImageView;

    const v1, 0x7f0229cb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 603
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->c:Landroid/widget/TextView;

    const-string v1, "\u6682\u65e0\u4e2a\u6027\u7b7e\u540d\u5386\u53f2\u8bb0\u5f55"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 606
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->c:Landroid/widget/TextView;

    const-string v1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u4e0b\u62c9\u91cd\u65b0\u52a0\u8f7d\u3002"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b(II)V
    .locals 4

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 472
    if-eqz p1, :cond_0

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    const-string v0, "SignatureHistoryFragment"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeDisPlayTips, tipText == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sigTlpTipBar = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b(Laugo;)V
    .locals 3

    .prologue
    .line 1013
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Laugo;->b:Ljava/util/List;

    .line 1014
    iget-object v0, p1, Laugo;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->isFirstReadUins:Z

    if-eqz v0, :cond_3

    .line 1015
    iget-object v0, p1, Laugo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1016
    iget-object v0, p1, Laugo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:I

    if-le v0, v1, :cond_2

    .line 1017
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 1018
    iget-object v1, p1, Laugo;->b:Ljava/util/List;

    iget-object v2, p1, Laugo;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1017
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1020
    :cond_0
    iget-object v0, p1, Laugo;->b:Ljava/util/List;

    sget-object v1, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1038
    :cond_1
    :goto_1
    return-void

    .line 1022
    :cond_2
    iget-object v0, p1, Laugo;->b:Ljava/util/List;

    iget-object v1, p1, Laugo;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1023
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->c:Ljava/util/HashMap;

    iget-object v1, p1, Laugo;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->feedsId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1024
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->c:Ljava/util/HashMap;

    iget-object v1, p1, Laugo;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->feedsId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1025
    iget-object v0, p1, Laugo;->b:Ljava/util/List;

    sget-object v1, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1031
    :cond_3
    iget-object v0, p1, Laugo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1032
    iget-object v0, p1, Laugo;->b:Ljava/util/List;

    iget-object v1, p1, Laugo;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1033
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->c:Ljava/util/HashMap;

    iget-object v1, p1, Laugo;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->feedsId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1034
    iget-object v0, p1, Laugo;->b:Ljava/util/List;

    sget-object v1, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;Laugo;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a(Laugo;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;Z)Z
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 428
    :goto_0
    return-void

    .line 418
    :cond_0
    const-string v0, ""

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->c:Ljava/lang/String;

    .line 420
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 423
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->invalidate()V

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0c001b

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 426
    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->mContentView:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(Laugo;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laugo;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/image/URLDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 984
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 985
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;

    .line 986
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->bI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v7, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 987
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 988
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->c:I

    int-to-float v0, v0

    iget v2, v7, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->width:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 989
    iget v2, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->d:I

    int-to-float v2, v2

    iget v3, v7, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->height:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 990
    const-string v3, "key_width"

    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 991
    const-string v0, "key_height"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 992
    const-string v0, "key_loop"

    iget v2, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 993
    const-string v0, "bundle_key_bid"

    const-wide/16 v2, 0x9

    invoke-virtual {v6, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 994
    const-string v0, "bundle_key_scid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "signature.sticker."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    const/4 v0, 0x1

    new-array v4, v0, [I

    aput v10, v4, v10

    .line 996
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "-SignatureSticker-"

    const/4 v3, 0x0

    const-string v5, "-SignatureSticker-"

    invoke-static/range {v0 .. v6}, Lazpp;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;[ILjava/lang/String;Landroid/os/Bundle;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 997
    if-eqz v1, :cond_0

    .line 998
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Ljava/util/HashMap;

    iget v2, v7, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 999
    if-nez v0, :cond_1

    .line 1000
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1002
    :cond_1
    iget-object v2, p1, Laugo;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v2, v2, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1003
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Ljava/util/HashMap;

    iget v3, v7, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1009
    :cond_2
    return-object v8
.end method

.method a()V
    .locals 6

    .prologue
    const v3, -0x777778

    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getTitleBarView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getTitleBarView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getTitleBarView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 314
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 315
    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 316
    check-cast v0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 317
    if-eqz v0, :cond_1

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->needImmersive()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->needStatusTrans()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v2

    if-ne v2, v5, :cond_1

    .line 319
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v2

    .line 320
    if-eqz v2, :cond_3

    .line 321
    invoke-static {}, Lazbj;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lazbj;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 322
    invoke-virtual {v0, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 341
    :cond_1
    :goto_0
    return-void

    .line 324
    :cond_2
    invoke-virtual {v0, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 325
    invoke-virtual {v0, v5}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDarkMode(Z)V

    goto :goto_0

    .line 327
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_4

    invoke-static {}, Lazbj;->b()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lazbj;->d()Z

    move-result v2

    if-nez v2, :cond_4

    .line 328
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x2400

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 329
    invoke-virtual {v0, v4}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    goto :goto_0

    .line 331
    :cond_4
    invoke-static {}, Lazbj;->d()Z

    move-result v1

    if-nez v1, :cond_5

    .line 332
    const v1, -0x242425

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    goto :goto_0

    .line 334
    :cond_5
    invoke-virtual {v0, v4}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 335
    invoke-virtual {v0, v5}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDarkMode(Z)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 443
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 446
    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 344
    const-string v0, "SignatureHistoryFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateData: refresh="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " user="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 347
    if-eqz p1, :cond_3

    const-wide/32 v0, 0x7fffffff

    :goto_0
    long-to-int v0, v0

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b:Ljava/lang/String;

    invoke-static {v1, v2, v4, v0}, Lcom/tencent/mobileqq/richstatus/StatusServlet;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;II)V

    .line 361
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 362
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b(I)V

    .line 365
    :cond_1
    if-eqz p2, :cond_5

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->stopTitleProgress()Z

    .line 370
    :cond_2
    :goto_2
    return-void

    .line 347
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-wide v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->time:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    .line 350
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4, v5, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 351
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 354
    if-nez p1, :cond_0

    .line 355
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->e:I

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Laugn;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Laugn;

    invoke-virtual {v0}, Laugn;->notifyDataSetChanged()V

    goto :goto_1

    .line 367
    :cond_5
    if-eqz p1, :cond_2

    .line 368
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->startTitleProgress()Z

    goto :goto_2
.end method

.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 12
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const v11, 0x7f0d0082

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 192
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 194
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Landroid/os/Handler;

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lfp;

    .line 196
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Lfs;

    invoke-virtual {v0, v1}, Lfp;->a(Lfs;)V

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Ljava/util/ArrayList;

    .line 199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Ljava/util/HashMap;

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_uin_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->c:Ljava/lang/String;

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b:Ljava/lang/String;

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_open_via"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "signature"

    const-string v2, "signature_8"

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move v6, v5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    const v0, 0x7f0c28ee

    invoke-virtual {p0, v0, p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    const-string v0, "\u6211\u7684\u7b7e\u540d"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 215
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->leftView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->leftView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0207c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->centerView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 221
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x428a0000    # 69.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x43820000    # 260.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    .line 225
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->c:I

    .line 227
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->c:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x428c0000    # 70.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:I

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SignatureManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Lcom/tencent/mobileqq/app/SignatureManager;

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laugz;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Laugz;

    .line 233
    new-instance v0, Laugr;

    invoke-direct {v0, p0, v10}, Laugr;-><init>(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Lauhd;

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Lauhd;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 235
    new-instance v0, Laugq;

    invoke-direct {v0, p0, v10}, Laugq;-><init>(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Lakak;

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Lakak;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030ea1

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b:Landroid/view/View;

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b:Landroid/view/View;

    const v1, 0x7f0b16ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->c:Landroid/widget/TextView;

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b:Landroid/view/View;

    const v1, 0x7f0b1325

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b:Landroid/widget/ImageView;

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020583

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Landroid/graphics/drawable/Drawable;

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b3df3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Landroid/widget/Button;

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b3dec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Landroid/widget/RelativeLayout;

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b1aca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Landroid/widget/TextView;

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030ea2

    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Landroid/view/View;

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Landroid/view/View;

    const v1, 0x7f0b3dd9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Landroid/widget/ImageView;

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Landroid/view/View;

    const v1, 0x7f0b3dda

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b:Landroid/widget/TextView;

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b3df2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/MutilayoutSlideDetectListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v10, v5}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 260
    new-instance v0, Laugn;

    invoke-direct {v0, p0, v10}, Laugn;-><init>(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Laugn;

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Laugn;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setCanSlide(Z)V

    .line 265
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b()V

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lazcx;->j(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->c()V

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakah;

    .line 276
    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {v0}, Lakah;->a()V

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b3def

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 283
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->addCallBacker(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V

    .line 285
    return-void

    .line 213
    :cond_3
    const-string v0, "TA\u7684\u7b7e\u540d"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 187
    const v0, 0x7f030ea6

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 567
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 588
    :cond_0
    :goto_0
    return v2

    .line 569
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->stopTitleProgress()Z

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->springBackOverScrollHeaderView()V

    .line 571
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v2, :cond_0

    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 573
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b(I)V

    .line 575
    :cond_1
    const v0, 0x7f0c1a7b

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a(II)V

    goto :goto_0

    .line 579
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Laugn;

    invoke-virtual {v0}, Laugn;->notifyDataSetChanged()V

    goto :goto_0

    .line 583
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Landroid/widget/ImageView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 483
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 485
    :sswitch_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b:Z

    if-nez v0, :cond_1

    :goto_1
    iput-boolean v4, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b:Z

    .line 486
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b:Z

    if-eqz v0, :cond_2

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->rightViewText:Landroid/widget/TextView;

    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 495
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Laugn;

    invoke-virtual {v0}, Laugn;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    move v4, v5

    .line 485
    goto :goto_1

    .line 490
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->rightViewText:Landroid/widget/TextView;

    const v1, 0x7f0c28ee

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    .line 498
    :sswitch_1
    iget-object v10, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b:Ljava/util/ArrayList;

    monitor-enter v10

    .line 499
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 501
    monitor-exit v10

    goto :goto_0

    .line 538
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 503
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 504
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c1530

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 505
    monitor-exit v10

    goto :goto_0

    .line 508
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v5

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 512
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_6

    move v1, v4

    .line 513
    :cond_6
    iget-object v6, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->key:[B

    .line 514
    if-eqz v0, :cond_5

    .line 515
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 519
    :cond_7
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v6

    invoke-direct {v0, v3, v6}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Lbalz;

    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Lbalz;

    const-string v3, "\u6b63\u5728\u5220\u9664"

    invoke-virtual {v0, v3}, Lbalz;->a(Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 523
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_9

    .line 524
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/richstatus/StatusServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 525
    const-string v1, "k_cmd"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 526
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 535
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "signature"

    const-string v2, "signature_10"

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    monitor-exit v10

    goto/16 :goto_0

    .line 527
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 528
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v3, v3, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-class v6, Lcom/tencent/mobileqq/richstatus/StatusServlet;

    invoke-direct {v0, v3, v6}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 529
    const-string v3, "k_cmd"

    const/4 v6, 0x5

    invoke-virtual {v0, v3, v6}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 530
    const-string v3, "k_status_key"

    invoke-virtual {v0, v3, v2}, Lmqq/app/NewIntent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 531
    const-string v2, "k_status_flag"

    if-eqz v1, :cond_a

    :goto_5
    invoke-virtual {v0, v2, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 532
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_a
    move v4, v5

    .line 531
    goto :goto_5

    .line 541
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/SigCommentListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 542
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->startActivity(Landroid/content/Intent;)V

    .line 543
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 545
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "signature"

    const-string v2, "signature_9"

    const-string v3, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move v6, v5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 550
    :sswitch_3
    const-string v0, "history-geqian"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_open_via"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 551
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 556
    :goto_6
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->f:I

    if-eqz v0, :cond_0

    .line 557
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v4, v5

    .line 558
    :cond_b
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a(I)V

    .line 559
    invoke-direct {p0, v5, v3}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b(II)V

    goto/16 :goto_0

    .line 553
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "signature_history"

    invoke-static {v0, v1, v5, v2}, Lazkz;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)V

    goto :goto_6

    .line 483
    :sswitch_data_0
    .sparse-switch
        0x7f0b078a -> :sswitch_0
        0x7f0b3dec -> :sswitch_3
        0x7f0b3def -> :sswitch_2
        0x7f0b3df3 -> :sswitch_1
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 296
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onDestroy()V

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Lauhd;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Lakak;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 300
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->removeCallBacker(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lfp;

    .line 302
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Lfs;

    invoke-virtual {v0, v1}, Lfp;->b(Lfs;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 304
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 289
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onResume()V

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a()V

    .line 291
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a(ZZ)V

    .line 292
    return-void
.end method
