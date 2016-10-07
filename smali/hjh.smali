.class public final Lhjh;
.super Lhjj;


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/app/PendingIntent;

.field final synthetic c:Lhjb;


# direct methods
.method public constructor <init>(Lhjb;Lgui;JLandroid/app/PendingIntent;)V
    .locals 1

    iput-object p1, p0, Lhjh;->c:Lhjb;

    iput-wide p3, p0, Lhjh;->a:J

    iput-object p5, p0, Lhjh;->b:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lhjj;-><init>(Lgui;)V

    return-void
.end method

.method private a(Lhkc;)V
    .locals 3

    iget-wide v0, p0, Lhjh;->a:J

    iget-object v2, p0, Lhjh;->b:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1, v2}, Lhkc;->a(JLandroid/app/PendingIntent;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhjh;->a(Lgup;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgud;)V
    .locals 0

    check-cast p1, Lhkc;

    invoke-direct {p0, p1}, Lhjh;->a(Lhkc;)V

    return-void
.end method
