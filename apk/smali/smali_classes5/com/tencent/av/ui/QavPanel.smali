.class public Lcom/tencent/av/ui/QavPanel;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# static fields
.field public static e:I


# instance fields
.field a:I

.field private a:Landroid/content/BroadcastReceiver;

.field a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/View$OnTouchListener;

.field a:Landroid/view/View;

.field a:Landroid/widget/Button;

.field a:Landroid/widget/FrameLayout;

.field a:Landroid/widget/ImageButton;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/av/app/VideoAppInterface;

.field public a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

.field a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

.field a:Lcom/tencent/mobileqq/redtouch/RedTouch;

.field final a:Ljava/lang/String;

.field a:Lnie;

.field public a:Lnig;

.field a:Lnpb;

.field a:Z

.field a:[Lnhz;

.field b:I

.field b:Landroid/graphics/drawable/Drawable;

.field b:Landroid/view/View;

.field b:Landroid/widget/Button;

.field b:Landroid/widget/ImageButton;

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/RelativeLayout;

.field public b:Z

.field c:I

.field c:Landroid/view/View;

.field c:Landroid/widget/Button;

.field c:Landroid/widget/ImageView;

.field public d:I

.field d:Landroid/view/View;

.field d:Landroid/widget/Button;

.field e:Landroid/view/View;

.field e:Landroid/widget/Button;

.field f:Landroid/view/View;

.field f:Landroid/widget/Button;

.field g:Landroid/widget/Button;

.field h:Landroid/widget/Button;

.field i:Landroid/widget/Button;

.field j:Landroid/widget/Button;

.field k:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1625
    const v0, 0x7f0b0388

    sput v0, Lcom/tencent/av/ui/QavPanel;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 241
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 78
    iput v2, p0, Lcom/tencent/av/ui/QavPanel;->a:I

    .line 83
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    .line 87
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/view/View;

    .line 91
    iput-boolean v2, p0, Lcom/tencent/av/ui/QavPanel;->a:Z

    .line 95
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    .line 100
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/Button;

    .line 104
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/Button;

    .line 108
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/Button;

    .line 109
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->d:Landroid/widget/Button;

    .line 114
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->e:Landroid/widget/Button;

    .line 118
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageView;

    .line 122
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/ImageView;

    .line 126
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    .line 130
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/ImageView;

    .line 134
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/view/View;

    .line 142
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageButton;

    .line 147
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->f:Landroid/widget/Button;

    .line 152
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->d:Landroid/view/View;

    .line 157
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->e:Landroid/view/View;

    .line 161
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->f:Landroid/view/View;

    .line 165
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/ImageButton;

    .line 169
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/FrameLayout;

    .line 173
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->g:Landroid/widget/Button;

    .line 178
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/TextView;

    .line 183
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->h:Landroid/widget/Button;

    .line 187
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->i:Landroid/widget/Button;

    .line 195
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/RelativeLayout;

    .line 199
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/RelativeLayout;

    .line 203
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->j:Landroid/widget/Button;

    .line 207
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->k:Landroid/widget/Button;

    .line 212
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View$OnTouchListener;

    .line 214
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View$OnClickListener;

    .line 216
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/av/ui/QavPanel;->b:I

    .line 218
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Lnie;

    .line 224
    iput-boolean v2, p0, Lcom/tencent/av/ui/QavPanel;->b:Z

    .line 228
    const/4 v0, 0x3

    new-array v0, v0, [Lnhz;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:[Lnhz;

    .line 230
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/ui/QavPanel;->c:I

    .line 233
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Lnpb;

    .line 661
    new-instance v0, Lnhu;

    invoke-direct {v0, p0}, Lnhu;-><init>(Lcom/tencent/av/ui/QavPanel;)V

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/content/BroadcastReceiver;

    .line 1555
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/graphics/drawable/Drawable;

    .line 1611
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/graphics/drawable/Drawable;

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QavPanel_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Ljava/lang/String;

    .line 243
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->a()V

    .line 244
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 253
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    iput v2, p0, Lcom/tencent/av/ui/QavPanel;->a:I

    .line 83
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    .line 87
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/view/View;

    .line 91
    iput-boolean v2, p0, Lcom/tencent/av/ui/QavPanel;->a:Z

    .line 95
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    .line 100
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/Button;

    .line 104
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/Button;

    .line 108
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/Button;

    .line 109
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->d:Landroid/widget/Button;

    .line 114
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->e:Landroid/widget/Button;

    .line 118
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageView;

    .line 122
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/ImageView;

    .line 126
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    .line 130
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/ImageView;

    .line 134
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/view/View;

    .line 142
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageButton;

    .line 147
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->f:Landroid/widget/Button;

    .line 152
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->d:Landroid/view/View;

    .line 157
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->e:Landroid/view/View;

    .line 161
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->f:Landroid/view/View;

    .line 165
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/ImageButton;

    .line 169
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/FrameLayout;

    .line 173
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->g:Landroid/widget/Button;

    .line 178
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/TextView;

    .line 183
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->h:Landroid/widget/Button;

    .line 187
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->i:Landroid/widget/Button;

    .line 195
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/RelativeLayout;

    .line 199
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/RelativeLayout;

    .line 203
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->j:Landroid/widget/Button;

    .line 207
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->k:Landroid/widget/Button;

    .line 212
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View$OnTouchListener;

    .line 214
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View$OnClickListener;

    .line 216
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/av/ui/QavPanel;->b:I

    .line 218
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Lnie;

    .line 224
    iput-boolean v2, p0, Lcom/tencent/av/ui/QavPanel;->b:Z

    .line 228
    const/4 v0, 0x3

    new-array v0, v0, [Lnhz;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:[Lnhz;

    .line 230
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/ui/QavPanel;->c:I

    .line 233
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Lnpb;

    .line 661
    new-instance v0, Lnhu;

    invoke-direct {v0, p0}, Lnhu;-><init>(Lcom/tencent/av/ui/QavPanel;)V

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/content/BroadcastReceiver;

    .line 1555
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/graphics/drawable/Drawable;

    .line 1611
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/graphics/drawable/Drawable;

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QavPanel_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Ljava/lang/String;

    .line 255
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->a()V

    .line 256
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 266
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    iput v2, p0, Lcom/tencent/av/ui/QavPanel;->a:I

    .line 83
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    .line 87
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/view/View;

    .line 91
    iput-boolean v2, p0, Lcom/tencent/av/ui/QavPanel;->a:Z

    .line 95
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    .line 100
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/Button;

    .line 104
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/Button;

    .line 108
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/Button;

    .line 109
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->d:Landroid/widget/Button;

    .line 114
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->e:Landroid/widget/Button;

    .line 118
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageView;

    .line 122
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/ImageView;

    .line 126
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    .line 130
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/ImageView;

    .line 134
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/view/View;

    .line 142
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageButton;

    .line 147
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->f:Landroid/widget/Button;

    .line 152
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->d:Landroid/view/View;

    .line 157
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->e:Landroid/view/View;

    .line 161
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->f:Landroid/view/View;

    .line 165
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/ImageButton;

    .line 169
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/FrameLayout;

    .line 173
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->g:Landroid/widget/Button;

    .line 178
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/TextView;

    .line 183
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->h:Landroid/widget/Button;

    .line 187
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->i:Landroid/widget/Button;

    .line 195
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/RelativeLayout;

    .line 199
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/RelativeLayout;

    .line 203
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->j:Landroid/widget/Button;

    .line 207
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->k:Landroid/widget/Button;

    .line 212
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View$OnTouchListener;

    .line 214
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View$OnClickListener;

    .line 216
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/av/ui/QavPanel;->b:I

    .line 218
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Lnie;

    .line 224
    iput-boolean v2, p0, Lcom/tencent/av/ui/QavPanel;->b:Z

    .line 228
    const/4 v0, 0x3

    new-array v0, v0, [Lnhz;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:[Lnhz;

    .line 230
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/ui/QavPanel;->c:I

    .line 233
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Lnpb;

    .line 661
    new-instance v0, Lnhu;

    invoke-direct {v0, p0}, Lnhu;-><init>(Lcom/tencent/av/ui/QavPanel;)V

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/content/BroadcastReceiver;

    .line 1555
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/graphics/drawable/Drawable;

    .line 1611
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/graphics/drawable/Drawable;

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QavPanel_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Ljava/lang/String;

    .line 268
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->a()V

    .line 269
    return-void
.end method

.method static a(Landroid/widget/ImageButton;I)V
    .locals 1

    .prologue
    .line 1327
    if-nez p0, :cond_0

    .line 1333
    :goto_0
    return-void

    .line 1330
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lnps;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1331
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1332
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setAdjustViewBounds(Z)V

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 371
    const/4 v0, 0x0

    .line 372
    iget-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v1, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->e()Z

    move-result v0

    .line 375
    :cond_0
    return v0
.end method

.method private b(IZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 434
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0b11e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/view/View;

    .line 435
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0b11e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageButton;

    .line 436
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0b14d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->f:Landroid/widget/Button;

    .line 438
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0b11e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/RelativeLayout;

    .line 439
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0b11f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/RelativeLayout;

    .line 440
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0b11f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->j:Landroid/widget/Button;

    .line 441
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->j:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020d60

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 443
    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {v0, v2, v2, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 446
    iget-object v1, p0, Lcom/tencent/av/ui/QavPanel;->j:Landroid/widget/Button;

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0b11f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->k:Landroid/widget/Button;

    .line 452
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->k:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 453
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020d6e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 454
    if-eqz v0, :cond_1

    .line 456
    invoke-virtual {v0, v2, v2, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 457
    iget-object v1, p0, Lcom/tencent/av/ui/QavPanel;->k:Landroid/widget/Button;

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 461
    :cond_1
    invoke-direct {p0}, Lcom/tencent/av/ui/QavPanel;->m()V

    .line 463
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0b11e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/FrameLayout;

    .line 464
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0b11e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->g:Landroid/widget/Button;

    .line 466
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0b11ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->h:Landroid/widget/Button;

    .line 469
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0b11f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->i:Landroid/widget/Button;

    .line 472
    if-eqz p3, :cond_3

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, p2, v0, v2}, Lcom/tencent/av/ui/QavPanel;->a(ZIZ)V

    .line 474
    if-nez p3, :cond_2

    .line 475
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->setVisibility(I)V

    .line 477
    :cond_2
    return-void

    .line 472
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()Lnhz;
    .locals 2

    .prologue
    .line 1680
    iget v0, p0, Lcom/tencent/av/ui/QavPanel;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1681
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:[Lnhz;

    iget v1, p0, Lcom/tencent/av/ui/QavPanel;->c:I

    aget-object v0, v0, v1

    .line 1683
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Z)V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0b11e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageButton;

    .line 481
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0b14d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->f:Landroid/widget/Button;

    .line 483
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0b11e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/view/View;

    .line 484
    invoke-direct {p0}, Lcom/tencent/av/ui/QavPanel;->m()V

    .line 486
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0b11ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->h:Landroid/widget/Button;

    .line 489
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0b11f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->i:Landroid/widget/Button;

    .line 491
    return-void
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0b11e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/view/View;

    .line 386
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0b11fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/Button;

    .line 388
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 390
    const v1, 0x7f0b11eb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->d:Landroid/view/View;

    .line 392
    invoke-direct {p0}, Lcom/tencent/av/ui/QavPanel;->n()V

    .line 393
    invoke-direct {p0}, Lcom/tencent/av/ui/QavPanel;->o()V

    .line 395
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0b0bea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/Button;

    .line 398
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->setVisibility(I)V

    .line 400
    return-void
.end method

.method private e(Z)V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0b11e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageButton;

    .line 495
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0b14d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->f:Landroid/widget/Button;

    .line 497
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0b11e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/view/View;

    .line 498
    invoke-direct {p0}, Lcom/tencent/av/ui/QavPanel;->m()V

    .line 500
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0b11ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->h:Landroid/widget/Button;

    .line 503
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0b11f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->i:Landroid/widget/Button;

    .line 505
    return-void
.end method

.method private f(I)V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0b11e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/view/View;

    .line 405
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0b0bf1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/ImageView;

    .line 407
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0b0bf0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    .line 409
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0b0bee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/ImageView;

    .line 410
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0b0beb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/view/View;

    .line 412
    invoke-direct {p0}, Lcom/tencent/av/ui/QavPanel;->n()V

    .line 413
    invoke-direct {p0}, Lcom/tencent/av/ui/QavPanel;->o()V

    .line 414
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->b()V

    .line 416
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->c()V

    .line 417
    return-void
.end method

.method private g(I)V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0b11fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/Button;

    .line 421
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0b0bf1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/ImageView;

    .line 422
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0b0bf0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    .line 423
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0b0bee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/ImageView;

    .line 424
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0b0beb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/view/View;

    .line 426
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->b()V

    .line 428
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0b14da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->d:Landroid/widget/Button;

    .line 430
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->c()V

    .line 431
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 293
    const v1, 0x7f0b11eb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->d:Landroid/view/View;

    .line 295
    iget-object v1, p0, Lcom/tencent/av/ui/QavPanel;->d:Landroid/view/View;

    if-nez v1, :cond_0

    .line 296
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u6ca1\u627e\u5230VIEW_ENUM.HIDE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_0
    const v1, 0x7f0b1537

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/ui/QavPanel;->f:Landroid/view/View;

    .line 303
    const v1, 0x7f0b11d1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/ImageButton;

    .line 305
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    const v3, 0x7f0d0584

    .line 308
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0b11fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/Button;

    .line 310
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/Button;

    const v2, 0x7f020d2d

    invoke-static {v0, v1, v2, v3, v3}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Landroid/content/res/Resources;Landroid/widget/TextView;III)Lazcc;

    .line 315
    :cond_0
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    const v3, 0x7f0d0584

    .line 318
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0b11f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->e:Landroid/widget/Button;

    .line 320
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->e:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/QavPanel;->e:Landroid/widget/Button;

    const v2, 0x7f020d46

    invoke-static {v0, v1, v2, v3, v3}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Landroid/content/res/Resources;Landroid/widget/TextView;III)Lazcc;

    .line 326
    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lmqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lmqq/app/BaseActivity;

    .line 364
    invoke-virtual {v0}, Lmqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v1, :cond_0

    .line 365
    invoke-virtual {v0}, Lmqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 368
    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0b11e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageButton;

    .line 509
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0b14d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->f:Landroid/widget/Button;

    .line 511
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0b11e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/view/View;

    .line 513
    invoke-direct {p0}, Lcom/tencent/av/ui/QavPanel;->m()V

    .line 515
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0b11ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->h:Landroid/widget/Button;

    .line 518
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0b11f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->i:Landroid/widget/Button;

    .line 520
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/QavPanel;->a(Z)V

    .line 521
    return-void
.end method

.method private r()V
    .locals 4

    .prologue
    .line 524
    new-instance v0, Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/av/ui/QavPanelSoundWaveView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    .line 526
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a(Z)V

    .line 527
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->setVisibility(I)V

    .line 528
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090725

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 529
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 530
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090728

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 531
    iget-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-virtual {v1, v0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 532
    return-void
.end method

.method public static setBtnTopDrawable(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1310
    instance-of v0, p0, Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 1311
    check-cast p0, Landroid/widget/Button;

    invoke-static {p0, p1}, Lcom/tencent/av/ui/QavPanel;->setBtnTopDrawable(Landroid/widget/TextView;I)V

    .line 1315
    :cond_0
    :goto_0
    return-void

    .line 1312
    :cond_1
    instance-of v0, p0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 1313
    check-cast p0, Landroid/widget/ImageButton;

    invoke-static {p0, p1}, Lcom/tencent/av/ui/QavPanel;->a(Landroid/widget/ImageButton;I)V

    goto :goto_0
.end method

.method public static setBtnTopDrawable(Landroid/widget/TextView;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1318
    if-nez p0, :cond_0

    .line 1324
    :goto_0
    return-void

    .line 1322
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lnps;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1323
    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .prologue
    .line 1152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1153
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setViewClickable, id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lnek;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1156
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/QavPanel;->b(I)Landroid/view/View;

    move-result-object v0

    .line 1157
    if-eqz v0, :cond_1

    .line 1158
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 1160
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method a(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 379
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 380
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    .line 381
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(I)Landroid/widget/RelativeLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/RelativeLayout;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 1814
    const/16 v0, 0x63

    if-ne p1, v0, :cond_0

    .line 1815
    iget p1, p0, Lcom/tencent/av/ui/QavPanel;->c:I

    .line 1818
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:[Lnhz;

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    .line 1819
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:[Lnhz;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lnhz;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 1821
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/tencent/av/ui/QavPanelSoundWaveView;
    .locals 1

    .prologue
    .line 1490
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    return-object v0
.end method

.method a()Lnhz;
    .locals 9

    .prologue
    const/4 v5, -0x1

    const/4 v8, 0x0

    .line 1826
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v1

    .line 1827
    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 1828
    new-instance v2, Lcom/tencent/av/ui/EffectSettingUi;

    iget-object v3, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-direct {v2, v3, v0}, Lcom/tencent/av/ui/EffectSettingUi;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;)V

    .line 1829
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/tencent/av/ui/EffectSettingUi;->setVisibility(I)V

    .line 1830
    const/4 v0, 0x0

    .line 1832
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1833
    const/16 v4, 0xc

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1835
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "SM-F9000"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1836
    invoke-static {v1}, Lbdee;->a(Landroid/content/Context;)I

    move-result v1

    .line 1837
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090723

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v1

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1838
    iget-object v4, p0, Lcom/tencent/av/ui/QavPanel;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "showEffectSettingPanel bottom"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1840
    :cond_0
    float-to-int v0, v0

    invoke-virtual {v3, v8, v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1842
    invoke-virtual {p0, v2, v3}, Lcom/tencent/av/ui/QavPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1843
    const-wide/16 v0, -0x3f5

    invoke-virtual {v2, v0, v1}, Lcom/tencent/av/ui/EffectSettingUi;->a(J)V

    .line 1845
    new-instance v0, Lnhz;

    const/4 v1, 0x2

    new-instance v3, Lnhw;

    invoke-direct {v3, p0}, Lnhw;-><init>(Lcom/tencent/av/ui/QavPanel;)V

    invoke-direct {v0, v2, v1, v3}, Lnhz;-><init>(Landroid/widget/RelativeLayout;ILnic;)V

    return-object v0
.end method

.method public a(I)Lnoz;
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lnpb;

    if-nez v0, :cond_0

    .line 765
    const/4 v0, 0x0

    .line 770
    :goto_0
    return-object v0

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lnpb;

    invoke-virtual {v0, p1}, Lnpb;->a(I)Lnoz;

    move-result-object v0

    goto :goto_0
.end method

.method a()V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 283
    invoke-virtual {p0, p1, v0, v0}, Lcom/tencent/av/ui/QavPanel;->a(IZZ)V

    .line 284
    return-void
.end method

.method public a(IZ)V
    .locals 4

    .prologue
    .line 1567
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1568
    iget-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateEffectBtn, effectType["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], mEffectDrawable["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], ignoreSetSelected["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1605
    :cond_0
    return-void

    .line 1568
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IZZ)V
    .locals 7

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 542
    iget-boolean v2, p0, Lcom/tencent/av/ui/QavPanel;->a:Z

    if-eqz v2, :cond_0

    .line 637
    :goto_0
    return-void

    .line 546
    :cond_0
    invoke-direct {p0}, Lcom/tencent/av/ui/QavPanel;->p()V

    .line 548
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0906b2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 551
    iput p1, p0, Lcom/tencent/av/ui/QavPanel;->a:I

    .line 553
    invoke-direct {p0}, Lcom/tencent/av/ui/QavPanel;->r()V

    .line 555
    iget v3, p0, Lcom/tencent/av/ui/QavPanel;->a:I

    invoke-virtual {p0, v3}, Lcom/tencent/av/ui/QavPanel;->a(I)Landroid/view/View;

    .line 557
    iget v3, p0, Lcom/tencent/av/ui/QavPanel;->a:I

    packed-switch v3, :pswitch_data_0

    .line 584
    :goto_1
    iget-object v2, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 585
    iget-object v2, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/tencent/av/ui/QavPanel;->addView(Landroid/view/View;)V

    .line 587
    const-wide/16 v2, -0x3fc

    invoke-virtual {p0, v2, v3, v6, v6}, Lcom/tencent/av/ui/QavPanel;->a(JIZ)V

    .line 590
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->l()V

    .line 594
    iget-object v2, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-virtual {p0, v2}, Lcom/tencent/av/ui/QavPanel;->addView(Landroid/view/View;)V

    .line 595
    iget-object v2, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-virtual {p0, v2}, Lcom/tencent/av/ui/QavPanel;->bringChildToFront(Landroid/view/View;)V

    .line 596
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->e()V

    .line 599
    new-instance v2, Lnie;

    invoke-direct {v2, p0}, Lnie;-><init>(Lcom/tencent/av/ui/QavPanel;)V

    iput-object v2, p0, Lcom/tencent/av/ui/QavPanel;->a:Lnie;

    .line 600
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 601
    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 602
    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 603
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/av/ui/QavPanel;->a:Lnie;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 605
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.tencent.redpoint.broadcast.push.av"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 606
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 607
    iget-object v2, p0, Lcom/tencent/av/ui/QavPanel;->a:Ljava/lang/String;

    const-string v3, "[red dot]  register red dot receiver"

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 610
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Z

    .line 613
    invoke-static {v6}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 614
    iget-object v2, p0, Lcom/tencent/av/ui/QavPanel;->i:Landroid/widget/Button;

    if-eqz v2, :cond_3

    .line 615
    iget-object v2, p0, Lcom/tencent/av/ui/QavPanel;->i:Landroid/widget/Button;

    const/16 v3, 0xff

    const/16 v4, 0x44

    const/16 v5, 0x80

    invoke-static {v3, v4, v5, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 618
    :cond_3
    const v2, -0x20800056

    invoke-virtual {p0, v2}, Lcom/tencent/av/ui/QavPanel;->setBackgroundColor(I)V

    .line 621
    :cond_4
    iget-object v2, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v2}, Lcom/tencent/av/ui/QavPanel;->setBtnOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 623
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->i()V

    .line 624
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->j()V

    .line 626
    invoke-virtual {p0, p2}, Lcom/tencent/av/ui/QavPanel;->b(Z)V

    .line 627
    if-eqz p3, :cond_5

    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/QavPanel;->c(I)V

    .line 636
    const v0, 0x1ffffff

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/QavPanel;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 559
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/tencent/av/ui/QavPanel;->e(I)V

    goto/16 :goto_1

    .line 562
    :pswitch_1
    invoke-direct {p0, v2}, Lcom/tencent/av/ui/QavPanel;->f(I)V

    goto/16 :goto_1

    .line 565
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/tencent/av/ui/QavPanel;->g(I)V

    goto/16 :goto_1

    .line 568
    :pswitch_3
    invoke-direct {p0, v2, p2, p3}, Lcom/tencent/av/ui/QavPanel;->b(IZZ)V

    goto/16 :goto_1

    .line 571
    :pswitch_4
    invoke-direct {p0, p3}, Lcom/tencent/av/ui/QavPanel;->d(Z)V

    goto/16 :goto_1

    .line 574
    :pswitch_5
    invoke-direct {p0, p3}, Lcom/tencent/av/ui/QavPanel;->e(Z)V

    goto/16 :goto_1

    .line 577
    :pswitch_6
    invoke-direct {p0}, Lcom/tencent/av/ui/QavPanel;->q()V

    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 627
    goto :goto_2

    .line 557
    :pswitch_data_0
    .packed-switch 0x7f0303be
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public a(J)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 1461
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lnie;

    if-eqz v0, :cond_0

    .line 1462
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Lnie;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1463
    iput-object v2, p0, Lcom/tencent/av/ui/QavPanel;->a:Lnie;

    .line 1465
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 1466
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1467
    iput-object v2, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/content/BroadcastReceiver;

    .line 1468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1469
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Ljava/lang/String;

    const-string v1, "[red dot] unregister red dot receiver"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1473
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/av/ui/QavPanel;->a(I)Landroid/widget/RelativeLayout;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/EffectSettingUi;

    .line 1474
    if-eqz v0, :cond_2

    .line 1475
    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/EffectSettingUi;->c(J)V

    .line 1476
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:[Lnhz;

    aput-object v2, v0, v3

    .line 1479
    :cond_2
    iput-object v2, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View$OnClickListener;

    .line 1481
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    if-eqz v0, :cond_3

    .line 1482
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->c()V

    .line 1484
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_4

    .line 1485
    iput-object v2, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 1487
    :cond_4
    return-void
.end method

.method public a(JI)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 1662
    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/QavPanel;->d(I)V

    .line 1664
    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/QavPanel;->a(I)Landroid/widget/RelativeLayout;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/EffectSettingUi;

    .line 1665
    if-nez v0, :cond_1

    .line 1677
    :cond_0
    :goto_0
    return-void

    .line 1669
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/av/ui/EffectSettingUi;->a(JI)Z

    move-result v0

    .line 1671
    if-eqz v0, :cond_0

    .line 1676
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/tencent/av/ui/QavPanel;->a(JIZ)V

    goto :goto_0
.end method

.method public a(JIZ)V
    .locals 11

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 1696
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1697
    instance-of v0, v0, Lcom/tencent/av/ui/AVActivity;

    if-nez v0, :cond_1

    .line 1792
    :cond_0
    :goto_0
    return-void

    .line 1702
    :cond_1
    invoke-direct {p0}, Lcom/tencent/av/ui/QavPanel;->d()Lnhz;

    move-result-object v10

    .line 1703
    if-eqz v10, :cond_5

    .line 1704
    iget v0, v10, Lnhz;->a:I

    if-ne v0, p3, :cond_2

    .line 1705
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showMenu direct, menuType["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "], needAnimation["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "], seq["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1709
    invoke-virtual {v10, p1, p2, p4, v7}, Lnhz;->a(JZI)V

    .line 1710
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v5, 0x7b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 1713
    :cond_2
    invoke-virtual {p0, p3}, Lcom/tencent/av/ui/QavPanel;->d(I)V

    .line 1719
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:[Lnhz;

    aget-object v0, v0, p3

    if-eqz v0, :cond_0

    .line 1723
    if-nez v10, :cond_6

    move v5, v1

    .line 1729
    :goto_2
    const/4 v0, 0x4

    .line 1730
    if-nez v5, :cond_7

    move v0, v1

    move v9, v3

    .line 1759
    :goto_3
    iget-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showMenu, MenuType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1764
    iput p3, p0, Lcom/tencent/av/ui/QavPanel;->c:I

    .line 1767
    new-instance v1, Lcom/tencent/av/ui/QavPanel$3;

    move-object v2, p0

    move v3, p3

    move-wide v4, p1

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/av/ui/QavPanel$3;-><init>(Lcom/tencent/av/ui/QavPanel;IJZI)V

    .line 1780
    if-eqz v10, :cond_3

    .line 1781
    new-instance v8, Lnhv;

    invoke-direct {v8, p0, v1}, Lnhv;-><init>(Lcom/tencent/av/ui/QavPanel;Ljava/lang/Runnable;)V

    move-object v3, v10

    move-wide v4, p1

    move v6, v9

    move v7, v0

    invoke-virtual/range {v3 .. v8}, Lnhz;->a(JZILnid;)V

    .line 1788
    :cond_3
    if-eqz v10, :cond_4

    if-nez v9, :cond_0

    .line 1789
    :cond_4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    .line 1716
    :cond_5
    invoke-virtual {p0, p3}, Lcom/tencent/av/ui/QavPanel;->d(I)V

    goto :goto_1

    .line 1723
    :cond_6
    invoke-virtual {v10}, Lnhz;->a()I

    move-result v0

    move v5, v0

    goto :goto_2

    .line 1733
    :cond_7
    if-ne v5, v4, :cond_9

    .line 1734
    if-ne p3, v2, :cond_8

    move v0, v2

    move v9, v4

    .line 1737
    goto :goto_3

    .line 1738
    :cond_8
    if-nez p3, :cond_c

    .line 1741
    const/4 v7, 0x4

    move v0, v2

    move v9, v4

    goto :goto_3

    .line 1743
    :cond_9
    if-ne v5, v1, :cond_a

    move v0, v1

    move v9, v3

    .line 1745
    goto :goto_3

    .line 1746
    :cond_a
    if-ne v5, v2, :cond_c

    .line 1747
    if-nez p3, :cond_b

    .line 1750
    const/4 v7, 0x4

    move v0, v2

    move v9, v4

    goto :goto_3

    .line 1751
    :cond_b
    if-ne p3, v4, :cond_c

    move v0, v2

    move v9, v4

    .line 1754
    goto :goto_3

    :cond_c
    move v7, v0

    move v9, v3

    move v0, v1

    goto :goto_3
.end method

.method a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 2263
    iput-object p1, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View$OnClickListener;

    .line 2264
    return-void
.end method

.method public a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x190

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1359
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1360
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1361
    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 1362
    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1363
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1365
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1366
    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 1367
    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1368
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1369
    invoke-virtual {v1, p1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1370
    iget-object v2, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1371
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1374
    :cond_0
    return-void
.end method

.method public a(Lnrj;)V
    .locals 1

    .prologue
    .line 1394
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->f:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 1395
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->f:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Lnrj;->a(Landroid/view/View;)V

    .line 1396
    invoke-virtual {p1}, Lnrj;->b()V

    .line 1404
    :cond_0
    :goto_0
    return-void

    .line 1400
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 1401
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Lnrj;->a(Landroid/view/View;)V

    .line 1402
    invoke-virtual {p1}, Lnrj;->b()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1188
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/QavPanel;->b(Z)V

    .line 1190
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    .line 1196
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/QavPanel;->b(Z)V

    .line 1197
    invoke-virtual {p0, p2}, Lcom/tencent/av/ui/QavPanel;->c(I)V

    .line 1198
    return-void

    .line 1196
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ZIZ)V
    .locals 4

    .prologue
    .line 1223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1224
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videoSession :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", localHasVideo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isVipFunCall:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1227
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/QavPanel;->b(Z)V

    .line 1229
    invoke-virtual {p0, p2}, Lcom/tencent/av/ui/QavPanel;->c(I)V

    .line 1230
    return-void
.end method

.method public a(I)Z
    .locals 4

    .prologue
    .line 1096
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1097
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkView, id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lnek;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1099
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/QavPanel;->b(I)Landroid/view/View;

    move-result-object v0

    .line 1100
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)Z
    .locals 4

    .prologue
    .line 995
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 996
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setViewBackground, id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lnek;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", selected["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 999
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/QavPanel;->b(I)Landroid/view/View;

    move-result-object v0

    .line 1000
    if-eqz v0, :cond_1

    .line 1001
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1002
    const/4 v0, 0x1

    .line 1004
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(III)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1017
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1018
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setViewMargin, id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lnek;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", direction["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], margin["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1024
    :cond_0
    if-gez p3, :cond_1

    move v0, v1

    .line 1051
    :goto_0
    return v0

    .line 1028
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/QavPanel;->b(I)Landroid/view/View;

    move-result-object v3

    .line 1029
    if-nez v3, :cond_2

    move v0, v1

    .line 1030
    goto :goto_0

    .line 1033
    :cond_2
    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1034
    if-nez v0, :cond_3

    move v0, v1

    .line 1035
    goto :goto_0

    .line 1038
    :cond_3
    if-ne p2, v2, :cond_5

    .line 1039
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1048
    :cond_4
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v2

    .line 1049
    goto :goto_0

    .line 1040
    :cond_5
    if-ne p2, v5, :cond_6

    .line 1041
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    .line 1050
    :catch_0
    move-exception v0

    move v0, v1

    .line 1051
    goto :goto_0

    .line 1042
    :cond_6
    const/4 v4, 0x4

    if-ne p2, v4, :cond_7

    .line 1043
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 1044
    :cond_7
    const/4 v4, 0x3

    if-ne p2, v4, :cond_4

    .line 1045
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public a(ILjava/lang/String;)Z
    .locals 4

    .prologue
    .line 925
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 926
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setViewAccText, id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lnek;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", text["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 931
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/QavPanel;->b(I)Landroid/view/View;

    move-result-object v0

    .line 933
    if-eqz v0, :cond_1

    .line 934
    invoke-static {v0, p2}, Lnst;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 935
    const/4 v0, 0x1

    .line 937
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;I)Z
    .locals 4

    .prologue
    .line 949
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 950
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setViewAccText, id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lnek;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", text["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], audioType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 956
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/QavPanel;->b(I)Landroid/view/View;

    move-result-object v0

    .line 958
    if-eqz v0, :cond_1

    .line 959
    invoke-static {v0, p2, p3}, Lnst;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 960
    const/4 v0, 0x1

    .line 962
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IZ)Z
    .locals 4

    .prologue
    .line 973
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 974
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setViewSelected, id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lnek;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", selected["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 978
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/QavPanel;->b(I)Landroid/view/View;

    move-result-object v0

    .line 980
    if-eqz v0, :cond_1

    .line 981
    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 982
    const/4 v0, 0x1

    .line 984
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lnif;)Z
    .locals 1

    .prologue
    .line 1413
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lnig;

    if-nez v0, :cond_0

    .line 1414
    const/4 v0, 0x0

    .line 1417
    :goto_0
    return v0

    .line 1416
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lnig;

    invoke-virtual {v0, p1}, Lnig;->a(Lnif;)V

    .line 1417
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lnsh;)Z
    .locals 1

    .prologue
    .line 1170
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->i:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 1171
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->i:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Lnsh;->b(Landroid/widget/Button;)V

    .line 1175
    const/4 v0, 0x1

    .line 1177
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Landroid/view/View;
    .locals 4

    .prologue
    .line 845
    const/4 v0, 0x0

    .line 846
    sparse-switch p1, :sswitch_data_0

    .line 905
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "turnViewType2View,  \u672a\u5904\u7406\u7684\u6309\u94ae\uff0cmsgType["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]\uff0cName["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 906
    invoke-static {p1}, Lnek;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]\uff0cName["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 907
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 908
    iget-object v2, p0, Lcom/tencent/av/ui/QavPanel;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 909
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 910
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 848
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->h:Landroid/widget/Button;

    .line 914
    :cond_0
    :goto_0
    return-object v0

    .line 851
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/TextView;

    goto :goto_0

    .line 854
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/Button;

    goto :goto_0

    .line 857
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/Button;

    goto :goto_0

    .line 860
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->d:Landroid/widget/Button;

    goto :goto_0

    .line 863
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/Button;

    goto :goto_0

    .line 866
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->j:Landroid/widget/Button;

    goto :goto_0

    .line 869
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->i:Landroid/widget/Button;

    goto :goto_0

    .line 872
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageButton;

    goto :goto_0

    .line 875
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->f:Landroid/widget/Button;

    goto :goto_0

    .line 878
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->d:Landroid/view/View;

    goto :goto_0

    .line 881
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/view/View;

    goto :goto_0

    .line 884
    :sswitch_c
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->e:Landroid/widget/Button;

    goto :goto_0

    .line 887
    :sswitch_d
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->k:Landroid/widget/Button;

    goto :goto_0

    .line 890
    :sswitch_e
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageView;

    goto :goto_0

    .line 893
    :sswitch_f
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/FrameLayout;

    goto :goto_0

    .line 896
    :sswitch_10
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->g:Landroid/widget/Button;

    goto :goto_0

    .line 899
    :sswitch_11
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->f:Landroid/view/View;

    goto :goto_0

    .line 902
    :sswitch_12
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/ImageButton;

    goto :goto_0

    .line 846
    :sswitch_data_0
    .sparse-switch
        0x7f0b0bea -> :sswitch_3
        0x7f0b0beb -> :sswitch_b
        0x7f0b0bef -> :sswitch_e
        0x7f0b11d1 -> :sswitch_12
        0x7f0b11e4 -> :sswitch_8
        0x7f0b11e8 -> :sswitch_f
        0x7f0b11e9 -> :sswitch_10
        0x7f0b11eb -> :sswitch_a
        0x7f0b11ed -> :sswitch_0
        0x7f0b11f1 -> :sswitch_7
        0x7f0b11f5 -> :sswitch_6
        0x7f0b11f6 -> :sswitch_d
        0x7f0b11f9 -> :sswitch_c
        0x7f0b11fd -> :sswitch_5
        0x7f0b11fe -> :sswitch_2
        0x7f0b14d7 -> :sswitch_1
        0x7f0b14d8 -> :sswitch_9
        0x7f0b14da -> :sswitch_4
        0x7f0b1537 -> :sswitch_11
    .end sparse-switch
.end method

.method b()Lnhz;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1870
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0b11e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1871
    if-eqz v0, :cond_0

    .line 1872
    new-instance v1, Lnhz;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lnhz;-><init>(Landroid/widget/RelativeLayout;ILnic;)V

    move-object v0, v1

    .line 1875
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method

.method b()V
    .locals 4

    .prologue
    const v3, 0x7f0d0584

    .line 329
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0b0bea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/Button;

    .line 330
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/Button;

    const v2, 0x7f020de1

    invoke-static {v0, v1, v2, v3, v3}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Landroid/content/res/Resources;Landroid/widget/TextView;III)Lazcc;

    .line 335
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 774
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lnpb;

    if-nez v0, :cond_0

    .line 779
    :goto_0
    return-void

    .line 778
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Lnpb;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lnpb;->a(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b(Z)V
    .locals 2

    .prologue
    .line 1256
    if-eqz p1, :cond_0

    .line 1257
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    if-eqz v0, :cond_0

    .line 1259
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->setVisibility(I)V

    .line 1263
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/QavPanel;->c(Z)V

    .line 1264
    return-void
.end method

.method public b(ZI)V
    .locals 1

    .prologue
    .line 1204
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/QavPanel;->b(Z)V

    .line 1205
    invoke-virtual {p0, p2}, Lcom/tencent/av/ui/QavPanel;->c(I)V

    .line 1206
    return-void

    .line 1204
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 1687
    iget v0, p0, Lcom/tencent/av/ui/QavPanel;->c:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(II)Z
    .locals 1

    .prologue
    .line 1064
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/ui/QavPanel;->b(III)Z

    move-result v0

    return v0
.end method

.method public b(III)Z
    .locals 4

    .prologue
    .line 1068
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setViewRule, id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lnek;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", verb["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], anchor["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1074
    :cond_0
    const/4 v1, 0x0

    .line 1075
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/QavPanel;->b(I)Landroid/view/View;

    move-result-object v2

    .line 1077
    if-eqz v2, :cond_1

    .line 1079
    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1080
    invoke-virtual {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1081
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1082
    const/4 v0, 0x1

    .line 1086
    :goto_0
    return v0

    .line 1083
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b(IZ)Z
    .locals 4

    .prologue
    .line 1133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1134
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setViewClickable, id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lnek;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1137
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/QavPanel;->b(I)Landroid/view/View;

    move-result-object v0

    .line 1138
    if-eqz v0, :cond_1

    .line 1139
    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 1140
    const/4 v0, 0x1

    .line 1142
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Lnhz;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1879
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1881
    iget-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Lnpb;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/av/ui/AVActivity;

    if-nez v1, :cond_1

    .line 1882
    :cond_0
    const/4 v0, 0x0

    .line 1902
    :goto_0
    return-object v0

    .line 1885
    :cond_1
    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 1886
    new-instance v1, Lcom/tencent/av/ui/QavOperationMenuView;

    iget-object v2, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-direct {v1, v2, v0}, Lcom/tencent/av/ui/QavOperationMenuView;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;)V

    .line 1887
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/av/ui/QavOperationMenuView;->setVisibility(I)V

    .line 1888
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1889
    const/16 v2, 0xc

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1890
    invoke-virtual {p0, v1, v0}, Lcom/tencent/av/ui/QavPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1891
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lnpb;

    invoke-virtual {v1, v0}, Lcom/tencent/av/ui/QavOperationMenuView;->setmViewController(Lnpb;)V

    .line 1892
    new-instance v0, Lnhx;

    invoke-direct {v0, p0}, Lnhx;-><init>(Lcom/tencent/av/ui/QavPanel;)V

    invoke-virtual {v1, v0}, Lcom/tencent/av/ui/QavOperationMenuView;->setButtonClickListern(Landroid/view/View$OnClickListener;)V

    .line 1900
    invoke-virtual {v1}, Lcom/tencent/av/ui/QavOperationMenuView;->a()V

    .line 1902
    new-instance v0, Lnhz;

    const/4 v2, 0x1

    new-instance v3, Lnhy;

    invoke-direct {v3, p0}, Lnhy;-><init>(Lcom/tencent/av/ui/QavPanel;)V

    invoke-direct {v0, v1, v2, v3}, Lnhz;-><init>(Landroid/widget/RelativeLayout;ILnic;)V

    goto :goto_0
.end method

.method c()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 339
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0b0bef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageView;

    .line 340
    new-instance v0, Lnig;

    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    iget-object v5, p0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/ImageView;

    invoke-direct/range {v0 .. v5}, Lnig;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/tencent/av/widget/shimmer/ShimmerTextView;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lnig;

    .line 343
    invoke-direct {p0}, Lcom/tencent/av/ui/QavPanel;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c05db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 347
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 348
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageView;

    new-instance v1, Lnht;

    invoke-direct {v1, p0}, Lnht;-><init>(Lcom/tencent/av/ui/QavPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    :goto_0
    return-void

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Lnig;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 1608
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/av/ui/QavPanel;->a(IZ)V

    .line 1609
    return-void
.end method

.method public c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1636
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1650
    :cond_0
    :goto_0
    return-void

    .line 1640
    :cond_1
    if-eqz p1, :cond_2

    .line 1641
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1647
    :goto_1
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1648
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/view/View;

    const v1, -0x20800100

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 1643
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public c(ZI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1545
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1546
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1547
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->g:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 1548
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 1549
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1553
    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 640
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Ljava/lang/String;

    const-string v1, "[red dot] updateRedDot 1"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v0, :cond_3

    .line 644
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 645
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Ljava/lang/String;

    const-string v1, "[red dot] updateRedDot 2"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 648
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    .line 649
    iget v1, p0, Lcom/tencent/av/ui/QavPanel;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 650
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/app/VideoAppInterface;

    const-string v1, "103416"

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    .line 652
    :cond_2
    if-eqz v0, :cond_3

    .line 653
    iget-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 654
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 655
    iget-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[red dot] Effect iNewFlag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 659
    :cond_3
    return-void
.end method

.method d(I)V
    .locals 2

    .prologue
    .line 1796
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:[Lnhz;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    .line 1811
    :goto_0
    return-void

    .line 1800
    :cond_0
    const/4 v0, 0x0

    .line 1801
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 1802
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->c()Lnhz;

    move-result-object v0

    .line 1810
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:[Lnhz;

    aput-object v0, v1, p1

    goto :goto_0

    .line 1803
    :cond_2
    if-nez p1, :cond_3

    .line 1804
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->b()Lnhz;

    move-result-object v0

    goto :goto_1

    .line 1805
    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 1806
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->a()Lnhz;

    move-result-object v0

    goto :goto_1
.end method

.method e()V
    .locals 8

    .prologue
    .line 679
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 682
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090725

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 685
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f09072b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 687
    const/4 v0, 0x0

    .line 688
    iget v4, p0, Lcom/tencent/av/ui/QavPanel;->a:I

    const v5, 0x7f0303be

    if-ne v4, v5, :cond_0

    .line 689
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 v0, v0, 0x370

    div-int/lit16 v0, v0, 0x2ee

    .line 692
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 693
    iget-object v4, p0, Lcom/tencent/av/ui/QavPanel;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "adjustPanel, heightPixels["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], widthPixels["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "], waveHeight["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "], shadowHeight["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "], videoHeight["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], mPanelType["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/av/ui/QavPanel;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], exteranlPanelMarginTop=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/av/ui/QavPanel;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 702
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    if-eqz v0, :cond_2

    .line 703
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 704
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 705
    iget-object v1, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-virtual {v1, v0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 708
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 709
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 710
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 711
    iget-object v1, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 713
    :cond_3
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    if-nez v0, :cond_0

    .line 724
    :goto_0
    return-void

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->f()V

    .line 723
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Z

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    if-nez v0, :cond_0

    .line 735
    :goto_0
    return-void

    .line 733
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->g()V

    .line 734
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Z

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 782
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:[Lnhz;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 783
    if-nez v0, :cond_1

    .line 798
    :cond_0
    :goto_0
    return-void

    .line 787
    :cond_1
    iget-boolean v1, v0, Lnhz;->a:Z

    if-eqz v1, :cond_0

    .line 791
    iget-object v1, v0, Lnhz;->a:Landroid/widget/RelativeLayout;

    instance-of v1, v1, Lcom/tencent/av/ui/QavOperationMenuView;

    if-eqz v1, :cond_0

    .line 795
    iget-object v0, v0, Lnhz;->a:Landroid/widget/RelativeLayout;

    check-cast v0, Lcom/tencent/av/ui/QavOperationMenuView;

    .line 797
    invoke-virtual {v0}, Lcom/tencent/av/ui/QavOperationMenuView;->a()V

    goto :goto_0
.end method

.method i()V
    .locals 3

    .prologue
    .line 1233
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View;

    const v1, 0x7f0b14d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/TextView;

    .line 1235
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1236
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d033b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1238
    :cond_0
    return-void
.end method

.method public isPressed()Z
    .locals 1

    .prologue
    .line 1499
    invoke-super {p0}, Landroid/widget/RelativeLayout;->isPressed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->f:Landroid/view/View;

    .line 1500
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->h:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->h:Landroid/widget/Button;

    .line 1501
    invoke-virtual {v0}, Landroid/widget/Button;->isPressed()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->i:Landroid/widget/Button;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->i:Landroid/widget/Button;

    .line 1502
    invoke-virtual {v0}, Landroid/widget/Button;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 1503
    :goto_0
    return v0

    .line 1502
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j()V
    .locals 2

    .prologue
    .line 1242
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->h:Landroid/widget/Button;

    const v1, 0x7f020d5b

    invoke-static {v0, v1}, Lcom/tencent/av/ui/QavPanel;->setBtnTopDrawable(Landroid/widget/TextView;I)V

    .line 1244
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->i:Landroid/widget/Button;

    const v1, 0x7f020d4f

    invoke-static {v0, v1}, Lcom/tencent/av/ui/QavPanel;->setBtnTopDrawable(Landroid/widget/TextView;I)V

    .line 1246
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->d:Landroid/view/View;

    const v1, 0x7f020d55

    invoke-static {v0, v1}, Lcom/tencent/av/ui/QavPanel;->setBtnTopDrawable(Landroid/view/View;I)V

    .line 1249
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->f:Landroid/view/View;

    const v1, 0x7f020d57

    invoke-static {v0, v1}, Lcom/tencent/av/ui/QavPanel;->setBtnTopDrawable(Landroid/view/View;I)V

    .line 1252
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/ImageButton;

    const v1, 0x7f020d66

    invoke-static {v0, v1}, Lcom/tencent/av/ui/QavPanel;->setBtnTopDrawable(Landroid/view/View;I)V

    .line 1253
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 1380
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1381
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1382
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 1383
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 1384
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1386
    :cond_0
    return-void
.end method

.method l()V
    .locals 2

    .prologue
    .line 2256
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lnpb;

    if-eqz v0, :cond_0

    .line 2260
    :goto_0
    return-void

    .line 2259
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/av/ui/QavPanel;->a:I

    invoke-static {v0, v1}, Lnpa;->a(Landroid/content/res/Resources;I)Lnpb;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lnpb;

    goto :goto_0
.end method

.method public setAcceptDrawableTop(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 757
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 761
    :goto_0
    return-void

    .line 760
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setAddtionalMartinTop(I)V
    .locals 0

    .prologue
    .line 674
    iput p1, p0, Lcom/tencent/av/ui/QavPanel;->d:I

    .line 675
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanel;->e()V

    .line 676
    return-void
.end method

.method public setBtnOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 1512
    iput-object p1, p0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View$OnTouchListener;

    .line 1517
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->h:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->h:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1518
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->i:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->i:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1519
    :cond_1
    return-void
.end method

.method public setEffectOperateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 1614
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1615
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "setEffectOperateDrawable"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1617
    :cond_0
    iput-object p1, p0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/graphics/drawable/Drawable;

    .line 1618
    return-void
.end method

.method public setViewEnable(IZ)V
    .locals 4

    .prologue
    .line 828
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setViewEnable, id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lnek;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", enable["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 832
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/QavPanel;->b(I)Landroid/view/View;

    move-result-object v0

    .line 833
    if-eqz v0, :cond_1

    .line 834
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 836
    :cond_1
    return-void
.end method

.method public setViewVisibility(II)V
    .locals 5

    .prologue
    .line 809
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/QavPanel;->b(I)Landroid/view/View;

    move-result-object v1

    .line 810
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 811
    iget-object v2, p0, Lcom/tencent/av/ui/QavPanel;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setViewVisibility, id"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lnek;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "], view["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "], visibility["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 816
    :cond_0
    if-eqz v1, :cond_1

    .line 817
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 819
    :cond_1
    return-void

    .line 811
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setWaveVisibility(I)V
    .locals 4

    .prologue
    .line 741
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    if-nez v0, :cond_0

    .line 749
    :goto_0
    return-void

    .line 745
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 746
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "timWaveView setWaveVisibility visibility:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 748
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->setVisibility(I)V

    goto :goto_0
.end method
