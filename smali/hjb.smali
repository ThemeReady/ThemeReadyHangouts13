.class public Lhjb;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgui;JLandroid/app/PendingIntent;)Lgum;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgui;",
            "J",
            "Landroid/app/PendingIntent;",
            ")",
            "Lgum",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    new-instance v1, Lhjh;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lhjh;-><init>(Lhjb;Lgui;JLandroid/app/PendingIntent;)V

    invoke-virtual {p1, v1}, Lgui;->b(Lheb;)Lheb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgui;Landroid/app/PendingIntent;)Lgum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgui;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lgum",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2000
    new-instance v0, Lhji;

    invoke-direct {v0, p0, p1, p2}, Lhji;-><init>(Lhjb;Lgui;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lgui;->b(Lheb;)Lheb;

    move-result-object v0

    return-object v0
.end method
