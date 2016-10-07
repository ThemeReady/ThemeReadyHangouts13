.class public final enum Ljmy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljmy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljmy;

.field private static final synthetic b:[Ljmy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    new-instance v0, Ljmy;

    const-string v1, "ALLOWED"

    invoke-direct {v0, v1, v2}, Ljmy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljmy;->a:Ljmy;

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Ljmy;

    sget-object v1, Ljmy;->a:Ljmy;

    aput-object v1, v0, v2

    sput-object v0, Ljmy;->b:[Ljmy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljmy;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ljmy;->b:[Ljmy;

    invoke-virtual {v0}, [Ljmy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljmy;

    return-object v0
.end method
