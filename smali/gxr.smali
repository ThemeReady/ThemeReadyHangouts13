.class public final Lgxr;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Llo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llo",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lgxr;->a:J

    iput v2, p0, Lgxr;->b:I

    new-instance v0, Llo;

    invoke-direct {v0, v2}, Llo;-><init>(I)V

    iput-object v0, p0, Lgxr;->c:Llo;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lgxr;->a:J

    const/16 v0, 0x400

    iput v0, p0, Lgxr;->b:I

    new-instance v0, Llo;

    invoke-direct {v0}, Llo;-><init>()V

    iput-object v0, p0, Lgxr;->c:Llo;

    return-void
.end method
