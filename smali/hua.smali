.class public final Lhua;
.super Ljava/lang/Object;

# interfaces
.implements Layo;


# static fields
.field private static final a:Layo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layo;"
        }
    .end annotation
.end field

.field private static final b:Lhtw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhtw",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhty;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhty;-><init>(B)V

    sput-object v0, Lhua;->a:Layo;

    new-instance v0, Lhtz;

    invoke-direct {v0}, Lhtz;-><init>()V

    sput-object v0, Lhua;->b:Lhtw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
