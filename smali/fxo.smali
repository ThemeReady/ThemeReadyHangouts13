.class public final Lfxo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:I

.field public static final c:I

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 709
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "address"

    aput-object v1, v0, v2

    const-string v1, "charset"

    aput-object v1, v0, v3

    sput-object v0, Lfxo;->a:[Ljava/lang/String;

    .line 714
    sput v2, Lfxo;->d:I

    sput v3, Lfxo;->d:I

    sput v2, Lfxo;->b:I

    .line 715
    sget v0, Lfxo;->d:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lfxo;->d:I

    sput v0, Lfxo;->c:I

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 718
    sget v0, Lfxo;->c:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 722
    sget v1, Lfxo;->b:I

    .line 723
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lgwb;->c(Ljava/lang/String;I)[B

    move-result-object v1

    .line 722
    invoke-static {v1, v0}, Lgwb;->a([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
