.class public final Lgyq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgtz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgtz",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lgue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgue;"
        }
    .end annotation
.end field

.field private static final c:Lguc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lguc",
            "<",
            "Lhhw;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgue;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgue;-><init>(B)V

    sput-object v0, Lgyq;->b:Lgue;

    new-instance v0, Lgyr;

    invoke-direct {v0}, Lgyr;-><init>()V

    sput-object v0, Lgyq;->c:Lguc;

    new-instance v0, Lgtz;

    const-string v1, "Feedback.API"

    sget-object v2, Lgyq;->c:Lguc;

    sget-object v3, Lgyq;->b:Lgue;

    invoke-direct {v0, v1, v2, v3}, Lgtz;-><init>(Ljava/lang/String;Lguc;Lgue;)V

    sput-object v0, Lgyq;->a:Lgtz;

    return-void
.end method

.method public static a(Lgui;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgui;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ")",
            "Lgum",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgys;

    invoke-direct {v0, p0, p1}, Lgys;-><init>(Lgui;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lgui;->a(Lheb;)Lheb;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lgui;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgui;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ")",
            "Lgum",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgyt;

    invoke-direct {v0, p0, p1}, Lgyt;-><init>(Lgui;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lgui;->a(Lheb;)Lheb;

    move-result-object v0

    return-object v0
.end method
